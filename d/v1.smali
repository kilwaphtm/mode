# classes4.dex

.class public final synthetic Ld/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ld/v1;->a:I

    .line 3
    iput-object p2, p0, Ld/v1;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Ld/v1;->a:I

    .line 3
    const/16 v1, 0x31

    .line 5
    const/16 v2, 0x54

    .line 7
    const/16 v3, 0x68

    .line 9
    const/16 v4, 0x9

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_154

    .line 15
    goto/16 :goto_147

    .line 17
    :pswitch_10  #0x5
    iget-object v0, p0, Ld/v1;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 21
    sget-object v5, Ld/a2;->c:Ld/y1;

    .line 23
    invoke-static {v0}, Le/a;->c(Ljava/lang/Object;)V

    .line 26
    sget-object v5, Lcom/ggmb/payload/StringObf;->a:Lcom/ggmb/payload/StringObf;

    .line 28
    const/16 v6, 0xb7

    .line 30
    filled-new-array {v4, v2, v1, v3, v6}, [I

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v1}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Ld/a2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :pswitch_2c  #0x4
    iget-object v0, p0, Ld/v1;->b:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 49
    sget-object v6, Ld/a2;->c:Ld/y1;

    .line 51
    invoke-static {v0}, Le/a;->c(Ljava/lang/Object;)V

    .line 54
    :try_start_35
    sget-object v6, Lcom/ggmb/payload/LicenseManager;->a:Lcom/ggmb/payload/LicenseManager;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Lcom/ggmb/payload/LicenseManager;->b()Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_42

    .line 65
    goto/16 :goto_ff

    .line 67
    :cond_42
    invoke-static {v0}, Lcom/ggmb/payload/LicenseManager;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x1

    .line 76
    if-nez v7, :cond_4e

    .line 78
    const/4 v5, 0x1

    .line 79
    :cond_4e
    if-eqz v5, :cond_52

    .line 81
    goto/16 :goto_ff

    .line 83
    :cond_52
    sget v5, Lcom/ggmb/payload/NS;->b:I

    .line 85
    new-instance v7, Lorg/json/JSONObject;

    .line 87
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 90
    sget-object v9, Lcom/ggmb/payload/StringObf;->a:Lcom/ggmb/payload/StringObf;

    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Lcom/ggmb/payload/StringObf;->f()Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    move-result-object v6

    .line 103
    const/16 v7, 0x30

    .line 105
    const/16 v9, 0x78

    .line 107
    const/16 v10, 0x16

    .line 109
    const/16 v11, 0x5d

    .line 111
    filled-new-array {v10, v11, v7, v9}, [I

    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    move-result-object v6

    .line 123
    new-array v7, v4, [I

    .line 125
    fill-array-data v7, :array_164

    .line 128
    invoke-static {v7}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    invoke-static {v6}, Le/a;->c(Ljava/lang/Object;)V

    .line 135
    invoke-static {v7, v6}, Ld/a2;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ld/z1;

    .line 138
    move-result-object v6

    .line 139
    iget v7, v6, Ld/z1;->a:I

    .line 141
    const/16 v9, 0xc8

    .line 143
    if-eq v7, v9, :cond_91

    .line 145
    goto :goto_ff

    .line 146
    :cond_91
    new-instance v7, Lorg/json/JSONObject;

    .line 148
    iget-object v9, v6, Ld/z1;->b:Ljava/lang/String;

    .line 150
    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    filled-new-array {v4, v2, v1, v3}, [I

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 164
    move-result v1

    .line 165
    const/4 v2, -0x1

    .line 166
    const/4 v3, 0x0

    .line 167
    if-nez v1, :cond_c0

    .line 169
    invoke-static {v0}, Ld/a2;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {}, Lcom/ggmb/payload/StringObf;->g()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    sput-object v3, Ld/a2;->c:Ld/y1;

    .line 190
    sput v2, Ld/a2;->d:I

    .line 192
    goto :goto_ff

    .line 193
    :cond_c0
    invoke-static {v7}, Ld/a2;->e(Lorg/json/JSONObject;)Ld/y1;

    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_c7

    .line 199
    goto :goto_ff

    .line 200
    :cond_c7
    invoke-static {v0}, Ld/a2;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {}, Lcom/ggmb/payload/StringObf;->g()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    iget-object v4, v6, Ld/z1;->b:Ljava/lang/String;

    .line 214
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {}, Lcom/ggmb/payload/StringObf;->h()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 229
    sput-object v3, Ld/a2;->c:Ld/y1;

    .line 231
    sput v2, Ld/a2;->d:I
    :try_end_e8
    .catchall {:try_start_35 .. :try_end_e8} :catchall_e9

    .line 233
    goto :goto_ff

    .line 234
    :catchall_e9
    move-exception v0

    .line 235
    sget-object v1, Lcom/ggmb/payload/StringObf;->a:Lcom/ggmb/payload/StringObf;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-static {}, Lcom/ggmb/payload/StringObf;->o()Ljava/lang/String;

    .line 243
    const/16 v1, 0xe

    .line 245
    new-array v1, v1, [I

    .line 247
    fill-array-data v1, :array_17a

    .line 250
    invoke-static {v1}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    :goto_ff
    return-void

    .line 257
    :pswitch_100  #0x3
    iget-object v0, p0, Ld/v1;->b:Ljava/lang/Object;

    .line 259
    check-cast v0, Landroid/content/Context;

    .line 261
    sget-object v1, Lcom/ggmb/payload/LicenseManager;->a:Lcom/ggmb/payload/LicenseManager;

    .line 263
    const-string v1, "$ctx"

    .line 265
    invoke-static {v0, v1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    sget-object v1, Lcom/ggmb/payload/LicenseManager;->a:Lcom/ggmb/payload/LicenseManager;

    .line 270
    invoke-virtual {v1}, Lcom/ggmb/payload/LicenseManager;->e()V

    .line 273
    invoke-static {v0}, Lcom/ggmb/payload/LicenseManager;->d(Landroid/content/Context;)V

    .line 276
    return-void

    .line 277
    :pswitch_114  #0x2
    iget-object v0, p0, Ld/v1;->b:Ljava/lang/Object;

    .line 279
    check-cast v0, Landroid/content/Context;

    .line 281
    sget-object v1, Lcom/ggmb/payload/LicenseManager;->a:Lcom/ggmb/payload/LicenseManager;

    .line 283
    invoke-static {v0}, Le/a;->c(Ljava/lang/Object;)V

    .line 286
    sget-object v0, Lcom/ggmb/payload/LicenseManager;->a:Lcom/ggmb/payload/LicenseManager;

    .line 288
    invoke-virtual {v0}, Lcom/ggmb/payload/LicenseManager;->e()V

    .line 291
    return-void

    .line 292
    :pswitch_123  #0x1
    iget-object v0, p0, Ld/v1;->b:Ljava/lang/Object;

    .line 294
    check-cast v0, Landroid/content/Context;

    .line 296
    sget-object v1, Lcom/ggmb/payload/LicenseManager;->a:Lcom/ggmb/payload/LicenseManager;

    .line 298
    invoke-static {v0}, Le/a;->c(Ljava/lang/Object;)V

    .line 301
    sget-object v1, Lcom/ggmb/payload/LicenseManager;->a:Lcom/ggmb/payload/LicenseManager;

    .line 303
    invoke-virtual {v1}, Lcom/ggmb/payload/LicenseManager;->e()V

    .line 306
    invoke-static {v0}, Lcom/ggmb/payload/LicenseManager;->d(Landroid/content/Context;)V

    .line 309
    return-void

    .line 310
    :pswitch_135  #0x0
    iget-object v0, p0, Ld/v1;->b:Ljava/lang/Object;

    .line 312
    check-cast v0, Landroid/content/Context;

    .line 314
    sput v5, Lcom/ggmb/payload/LicenseManager;->i:I

    .line 316
    sget-object v1, Lcom/ggmb/payload/LicenseManager;->a:Lcom/ggmb/payload/LicenseManager;

    .line 318
    invoke-static {v0}, Le/a;->c(Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v1}, Lcom/ggmb/payload/LicenseManager;->e()V

    .line 324
    invoke-static {v0}, Lcom/ggmb/payload/LicenseManager;->d(Landroid/content/Context;)V

    .line 327
    return-void

    .line 328
    :goto_147
    iget-object v0, p0, Ld/v1;->b:Ljava/lang/Object;

    .line 330
    check-cast v0, Ljava/io/File;

    .line 332
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 334
    if-eqz v0, :cond_152

    .line 336
    :try_start_14f
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_152
    .catchall {:try_start_14f .. :try_end_152} :catchall_152

    .line 339
    :catchall_152
    :cond_152
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_135  #00000000
        :pswitch_123  #00000001
        :pswitch_114  #00000002
        :pswitch_100  #00000003
        :pswitch_2c  #00000004
        :pswitch_10  #00000005
    .end packed-switch

    .line 357
    :array_164
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
    .end array-data

    .line 379
    :array_17a
    .array-data 4
        0x15
        0x5a
        0x38
        0x7a
        0xab
        0xa2
        0x2d
        0xc7
        0x5f
        0xa6
        0xf2
        0x67
        0x55
        0x98
    .end array-data
.end method
