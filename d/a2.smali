# classes4.dex

.class public abstract Ld/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static volatile c:Ld/y1;

.field public static volatile d:I

.field public static volatile e:Z

.field public static volatile f:Z

.field public static final g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x7

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Ld/a2;->a:J

    .line 11
    const-wide/16 v1, 0x1e

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Ld/a2;->b:J

    .line 19
    const/4 v0, -0x1

    .line 20
    sput v0, Ld/a2;->d:I

    .line 22
    new-instance v0, Ld/w1;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ld/w1;-><init>(I)V

    .line 28
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ld/a2;->g:Ljava/util/concurrent/ExecutorService;

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/y1;
    .registers 5

    .line 1
    const-string v0, "ctx"

    .line 3
    invoke-static {p0, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/ggmb/payload/NS;->b:I

    .line 8
    sget-object v1, Ld/a2;->c:Ld/y1;

    .line 10
    if-eqz v1, :cond_10

    .line 12
    sget v2, Ld/a2;->d:I

    .line 14
    if-ne v2, v0, :cond_10

    .line 16
    return-object v1

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :try_start_11
    invoke-static {p0}, Ld/a2;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object p0

    .line 22
    sget-object v2, Lcom/ggmb/payload/StringObf;->a:Lcom/ggmb/payload/StringObf;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lcom/ggmb/payload/StringObf;->h()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result v2

    .line 36
    if-eq v2, v0, :cond_26

    .line 38
    return-object v1

    .line 39
    :cond_26
    invoke-static {}, Lcom/ggmb/payload/StringObf;->g()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, ""

    .line 45
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_4f

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3a

    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    :goto_3b
    if-eqz v2, :cond_3e

    .line 62
    goto :goto_4f

    .line 63
    :cond_3e
    new-instance v2, Lorg/json/JSONObject;

    .line 65
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {v2}, Ld/a2;->e(Lorg/json/JSONObject;)Ld/y1;

    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_4a

    .line 74
    return-object v1

    .line 75
    :cond_4a
    sput-object p0, Ld/a2;->c:Ld/y1;

    .line 77
    sput v0, Ld/a2;->d:I
    :try_end_4e
    .catchall {:try_start_11 .. :try_end_4e} :catchall_4f

    .line 79
    move-object v1, p0

    .line 80
    :catchall_4f
    :cond_4f
    :goto_4f
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/ggmb/payload/LicenseManager;->a:Lcom/ggmb/payload/LicenseManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lcom/ggmb/payload/LicenseManager;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-eqz v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    sget-object v0, Lcom/ggmb/payload/StringObf;->a:Lcom/ggmb/payload/StringObf;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/16 v0, 0xf

    .line 29
    new-array v0, v0, [I

    .line 31
    fill-array-data v0, :array_52

    .line 34
    invoke-static {v0}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lorg/json/JSONObject;

    .line 40
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    invoke-static {}, Lcom/ggmb/payload/StringObf;->f()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    move-result-object p0

    .line 51
    const/16 v1, 0xad

    .line 53
    const/16 v2, 0x1f

    .line 55
    const/16 v3, 0x4a

    .line 57
    const/16 v4, 0x3b

    .line 59
    const/16 v5, 0x71

    .line 61
    filled-new-array {v2, v3, v4, v5, v1}, [I

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    move-result-object p0

    .line 73
    const-string p1, "put(...)"

    .line 75
    invoke-static {p0, p1}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v0, p0}, Ld/a2;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ld/z1;
    :try_end_50
    .catchall {:try_start_0 .. :try_end_50} :catchall_50

    .line 81
    :catchall_50
    return-void

    .line 82
    nop

    .line 83
    :array_52
    .array-data 4
        0x55
        0x4a
        0x6f
        0x30
        0xb6
        0xe4
        0x2d
        0xc3
        0x41
        0x91
        0xf8
        0x64
        0xa
        0xd6
        0x31
    .end array-data
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    invoke-static {p0}, Le/a;->c(Ljava/lang/Object;)V

    .line 9
    invoke-static {p0}, Ld/a2;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/ggmb/payload/StringObf;->a:Lcom/ggmb/payload/StringObf;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lcom/ggmb/payload/StringObf;->i()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    new-instance v1, Ld/n0;

    .line 35
    invoke-direct {v1, p0, p1, v0}, Ld/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    sget-object p0, Ld/a2;->g:Ljava/util/concurrent/ExecutorService;

    .line 40
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ld/a2;->f:Z

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    :try_start_7
    invoke-static {p0}, Le/a;->c(Ljava/lang/Object;)V

    .line 11
    invoke-static {p0}, Ld/a2;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/ggmb/payload/StringObf;->a:Lcom/ggmb/payload/StringObf;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lcom/ggmb/payload/StringObf;->j()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_26

    .line 39
    :catchall_26
    sget-object v0, Ld/a2;->g:Ljava/util/concurrent/ExecutorService;

    .line 41
    new-instance v1, Ld/v1;

    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v1, v2, p0}, Ld/v1;-><init>(ILjava/lang/Object;)V

    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Ld/y1;
    .registers 15

    .line 1
    sget-object v0, Lcom/ggmb/payload/StringObf;->a:Lcom/ggmb/payload/StringObf;

    .line 3
    const/16 v1, 0x73

    .line 5
    const/16 v2, 0xbc

    .line 7
    const/16 v3, 0xe

    .line 9
    const/16 v4, 0x55

    .line 11
    const/16 v5, 0x2a

    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [I

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v1}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, ""

    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    const/16 v0, 0x3a

    .line 32
    const/16 v2, 0x66

    .line 34
    const/16 v3, 0x18

    .line 36
    const/16 v4, 0x53

    .line 38
    filled-new-array {v3, v4, v0, v2}, [I

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    const/16 v0, 0x19

    .line 52
    const/16 v2, 0x48

    .line 54
    const/16 v3, 0x3f

    .line 56
    filled-new-array {v0, v2, v3}, [I

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    const/16 v0, 0x7a

    .line 70
    const/16 v2, 0xab

    .line 72
    const/16 v3, 0x16

    .line 74
    const/16 v4, 0x5d

    .line 76
    filled-new-array {v3, v4, v5, v0, v2}, [I

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v10

    .line 88
    const/16 v0, 0xf

    .line 90
    const/16 v2, 0x4e

    .line 92
    const/16 v3, 0x32

    .line 94
    filled-new-array {v0, v2, v3}, [I

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v13

    .line 106
    invoke-static {v7}, Le/a;->c(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x1

    .line 115
    if-nez v0, :cond_76

    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v0, 0x0

    .line 120
    :goto_77
    if-nez v0, :cond_e3

    .line 122
    invoke-static {v8}, Le/a;->c(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_84

    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v0, 0x0

    .line 134
    :goto_85
    if-nez v0, :cond_e3

    .line 136
    invoke-static {v9}, Le/a;->c(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_92

    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v0, 0x0

    .line 148
    :goto_93
    if-nez v0, :cond_e3

    .line 150
    invoke-static {v13}, Le/a;->c(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a0

    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 v0, 0x0

    .line 162
    :goto_a1
    if-eqz v0, :cond_a4

    .line 164
    goto :goto_e3

    .line 165
    :cond_a4
    const/16 v0, 0x30

    .line 167
    const/16 v4, 0x6a

    .line 169
    const/16 v5, 0x17

    .line 171
    const/16 v6, 0x59

    .line 173
    filled-new-array {v5, v6, v0, v4}, [I

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Le/a;->c(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_c2

    .line 194
    const/4 v2, 0x1

    .line 195
    :cond_c2
    if-eqz v2, :cond_c6

    .line 197
    move-object v11, v9

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v11, v0

    .line 200
    :goto_c7
    const/16 v0, 0x8

    .line 202
    new-array v0, v0, [I

    .line 204
    fill-array-data v0, :array_e6

    .line 207
    invoke-static {v0}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v12

    .line 215
    new-instance p0, Ld/y1;

    .line 217
    invoke-static {v10}, Le/a;->c(Ljava/lang/Object;)V

    .line 220
    invoke-static {v12}, Le/a;->c(Ljava/lang/Object;)V

    .line 223
    move-object v6, p0

    .line 224
    invoke-direct/range {v6 .. v13}, Ld/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return-object p0

    .line 228
    :cond_e3
    :goto_e3
    const/4 p0, 0x0

    .line 229
    return-object p0

    .line 230
    nop

    .line 231
    :array_e6
    .array-data 4
        0x17
        0x59
        0x30
        0x6a
        0x86
        0xf1
        0x3e
        0xc4
    .end array-data
.end method

.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)Ld/z1;
    .registers 13

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toString(...)"

    .line 7
    invoke-static {v0, v1}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-boolean v2, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_f

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    :try_start_f
    invoke-static {p0, v0}, Lcom/ggmb/payload/d4e7b8;->nativeHttpPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_14

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    nop

    .line 22
    :goto_15
    move-object v0, v3

    .line 23
    :goto_16
    const/16 v2, 0xc8

    .line 25
    if-eqz v0, :cond_20

    .line 27
    new-instance p0, Ld/z1;

    .line 29
    invoke-direct {p0, v0, v2}, Ld/z1;-><init>(Ljava/lang/String;I)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance v0, Ljava/net/URL;

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    sget-object v5, Lcom/ggmb/payload/LicenseManager;->a:Lcom/ggmb/payload/LicenseManager;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v5, Lcom/ggmb/payload/LicenseManager;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    if-lez v5, :cond_38

    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v5, 0x0

    .line 58
    :goto_39
    if-eqz v5, :cond_3e

    .line 60
    sget-object v3, Lcom/ggmb/payload/LicenseManager;->b:Ljava/lang/String;

    .line 62
    goto :goto_65

    .line 63
    :cond_3e
    :try_start_3e
    sget-boolean v5, Lcom/ggmb/payload/a7f2c1;->a:Z
    :try_end_40
    .catchall {:try_start_3e .. :try_end_40} :catchall_58

    .line 65
    if-nez v5, :cond_43

    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    :try_start_43
    invoke-static {}, Lcom/ggmb/payload/d4e7b8;->j8a2186c24()Ljava/lang/String;

    .line 71
    move-result-object v3
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_48

    .line 72
    goto :goto_4c

    .line 73
    :catchall_48
    move-exception v5

    .line 74
    :try_start_49
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    :goto_4c
    if-nez v3, :cond_61

    .line 79
    sget-object v3, Lcom/ggmb/payload/StringObf;->a:Lcom/ggmb/payload/StringObf;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {}, Lcom/ggmb/payload/StringObf;->b()Ljava/lang/String;

    .line 87
    move-result-object v3
    :try_end_57
    .catchall {:try_start_49 .. :try_end_57} :catchall_58

    .line 88
    goto :goto_61

    .line 89
    :catchall_58
    sget-object v3, Lcom/ggmb/payload/StringObf;->a:Lcom/ggmb/payload/StringObf;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Lcom/ggmb/payload/StringObf;->b()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    :cond_61
    :goto_61
    sput-object v3, Lcom/ggmb/payload/LicenseManager;->b:Ljava/lang/String;

    .line 100
    sget-object v3, Lcom/ggmb/payload/LicenseManager;->b:Ljava/lang/String;

    .line 102
    :goto_65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    move-result v5

    .line 106
    :goto_69
    if-lez v5, :cond_77

    .line 108
    add-int/lit8 v8, v5, -0x1

    .line 110
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 113
    move-result v9

    .line 114
    const/16 v10, 0x2f

    .line 116
    if-ne v9, v10, :cond_77

    .line 118
    move v5, v8

    .line 119
    goto :goto_69

    .line 120
    :cond_77
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    const-string v5, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 126
    invoke-static {v3, v5}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 145
    move-result-object p0

    .line 146
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 148
    invoke-static {p0, v0}, Le/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 153
    sget-object v0, Lcom/ggmb/payload/StringObf;->a:Lcom/ggmb/payload/StringObf;

    .line 155
    const/16 v3, 0xd

    .line 157
    const/16 v4, 0x4b

    .line 159
    const/16 v5, 0x2a

    .line 161
    const/16 v8, 0x73

    .line 163
    filled-new-array {v5, v8, v3, v4}, [I

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {v3}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 177
    const/16 v0, 0x1f40

    .line 179
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 182
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 185
    invoke-virtual {p0, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 188
    const/16 v0, 0xc

    .line 190
    new-array v0, v0, [I

    .line 192
    fill-array-data v0, :array_144

    .line 195
    invoke-static {v0}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {}, Lcom/ggmb/payload/StringObf;->c()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {p0, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const/4 v0, 0x6

    .line 207
    new-array v0, v0, [I

    .line 209
    fill-array-data v0, :array_160

    .line 212
    invoke-static {v0}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {}, Lcom/ggmb/payload/StringObf;->c()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {p0, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :try_start_de
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 225
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 228
    move-result-object v3

    .line 229
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 231
    invoke-direct {v0, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 234
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 244
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 247
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 250
    move-result p1

    .line 251
    if-gt v2, p1, :cond_101

    .line 253
    const/16 v0, 0x12c

    .line 255
    if-ge p1, v0, :cond_101

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    const/4 v6, 0x0

    .line 259
    :goto_102
    if-eqz v6, :cond_109

    .line 261
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 264
    move-result-object v0

    .line 265
    goto :goto_10d

    .line 266
    :cond_109
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 269
    move-result-object v0

    .line 270
    :goto_10d
    new-instance v2, Ld/z1;

    .line 272
    if-nez v0, :cond_114

    .line 274
    const-string v0, ""

    .line 276
    goto :goto_138

    .line 277
    :cond_114
    new-instance v3, Ljava/io/InputStreamReader;

    .line 279
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 281
    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    const/16 v4, 0x1000

    .line 291
    new-array v4, v4, [C

    .line 293
    :goto_124
    invoke-virtual {v3, v4}, Ljava/io/Reader;->read([C)I

    .line 296
    move-result v5

    .line 297
    if-ltz v5, :cond_12e

    .line 299
    invoke-virtual {v0, v4, v7, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 302
    goto :goto_124

    .line 303
    :cond_12e
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v1}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    :goto_138
    invoke-direct {v2, v0, p1}, Ld/z1;-><init>(Ljava/lang/String;I)V
    :try_end_13b
    .catchall {:try_start_de .. :try_end_13b} :catchall_13f

    .line 316
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 319
    return-object v2

    .line 320
    :catchall_13f
    move-exception p1

    .line 321
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 324
    throw p1

    .line 325
    :array_144
    .array-data 4
        0x39
        0x53
        0x30
        0x6b
        0xbc
        0xec
        0x3f
        0x8b
        0x67
        0xb7
        0xed
        0x77
    .end array-data

    .line 353
    :array_160
    .array-data 4
        0x3b
        0x5f
        0x3d
        0x7a
        0xa9
        0xf6
    .end array-data
.end method

.method public static g(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    sget-object v0, Lcom/ggmb/payload/StringObf;->a:Lcom/ggmb/payload/StringObf;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/ggmb/payload/StringObf;->m()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
