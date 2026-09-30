# classes4.dex

.class public final Lcom/ggmb/payload/LicenseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggmb/payload/LicenseManager$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"
    }
    d2 = {
        "Lcom/ggmb/payload/LicenseManager;",
        "",
        "<init>",
        "()V",
        "State",
        "payload_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/ggmb/payload/LicenseManager;

.field public static volatile b:Ljava/lang/String;

.field public static final c:J

.field public static volatile d:Lcom/ggmb/payload/LicenseManager$State;

.field public static volatile e:Z

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Z

.field public static final h:[J

.field public static volatile i:I

.field public static final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/ggmb/payload/LicenseManager;

    .line 3
    invoke-direct {v0}, Lcom/ggmb/payload/LicenseManager;-><init>()V

    .line 6
    sput-object v0, Lcom/ggmb/payload/LicenseManager;->a:Lcom/ggmb/payload/LicenseManager;

    .line 8
    const-string v0, ""

    .line 10
    sput-object v0, Lcom/ggmb/payload/LicenseManager;->b:Ljava/lang/String;

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    const-wide/16 v1, 0x5

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lcom/ggmb/payload/LicenseManager;->c:J

    .line 22
    sget-object v0, Lcom/ggmb/payload/LicenseManager$State;->UNKNOWN:Lcom/ggmb/payload/LicenseManager$State;

    .line 24
    sput-object v0, Lcom/ggmb/payload/LicenseManager;->d:Lcom/ggmb/payload/LicenseManager$State;

    .line 26
    const/4 v0, 0x5

    .line 27
    new-array v0, v0, [J

    .line 29
    fill-array-data v0, :array_2e

    .line 32
    sput-object v0, Lcom/ggmb/payload/LicenseManager;->h:[J

    .line 34
    new-instance v0, Ld/w1;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Ld/w1;-><init>(I)V

    .line 40
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/ggmb/payload/LicenseManager;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    return-void

    .line 47
    :array_2e
    .array-data 8
        0x3
        0x8
        0x14
        0x2d
        0x5a
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "ctx"

    .line 3
    invoke-static {p0, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/ggmb/payload/LicenseManager;->f:Ljava/lang/String;

    .line 8
    if-eqz p0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-boolean p0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 13
    const-string v0, ""

    .line 15
    if-nez p0, :cond_11

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    :try_start_11
    invoke-static {}, Lcom/ggmb/payload/d4e7b8;->j6cfa55a57()Ljava/lang/String;

    .line 21
    move-result-object p0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    nop

    .line 24
    :goto_17
    move-object p0, v0

    .line 25
    :goto_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x40

    .line 31
    if-ne v1, v2, :cond_23

    .line 33
    sput-object p0, Lcom/ggmb/payload/LicenseManager;->f:Ljava/lang/String;

    .line 35
    return-object p0

    .line 36
    :cond_23
    return-object v0
.end method

.method public static b()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/ggmb/payload/LicenseManager;->e:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    sget-object v0, Lcom/ggmb/payload/LicenseManager;->d:Lcom/ggmb/payload/LicenseManager$State;

    .line 7
    sget-object v1, Lcom/ggmb/payload/LicenseManager$State;->GRANTED:Lcom/ggmb/payload/LicenseManager$State;

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "ctx"

    .line 3
    invoke-static {p0, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/ggmb/payload/f8c0d5;->a:I

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_17

    .line 11
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    :try_start_f
    invoke-static {}, Lcom/ggmb/payload/f8c0d5;->j5f1c8b3a6()Z

    .line 19
    move-result v0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_14

    .line 20
    goto :goto_15

    .line 21
    :catchall_14
    :goto_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    sput v0, Lcom/ggmb/payload/f8c0d5;->a:I

    .line 24
    :cond_17
    sget v0, Lcom/ggmb/payload/f8c0d5;->a:I

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-nez v2, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ld/v1;

    .line 40
    invoke-direct {v0, v1, p0}, Ld/v1;-><init>(ILjava/lang/Object;)V

    .line 43
    sget-object p0, Lcom/ggmb/payload/LicenseManager;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/ggmb/payload/LicenseManager;->d:Lcom/ggmb/payload/LicenseManager$State;

    .line 3
    sget-object v1, Lcom/ggmb/payload/LicenseManager$State;->GRANTED:Lcom/ggmb/payload/LicenseManager$State;

    .line 5
    if-eq v0, v1, :cond_2d

    .line 7
    sget-object v0, Lcom/ggmb/payload/LicenseManager;->d:Lcom/ggmb/payload/LicenseManager$State;

    .line 9
    sget-object v1, Lcom/ggmb/payload/LicenseManager$State;->DENIED:Lcom/ggmb/payload/LicenseManager$State;

    .line 11
    if-ne v0, v1, :cond_d

    .line 13
    goto :goto_2d

    .line 14
    :cond_d
    sget v0, Lcom/ggmb/payload/LicenseManager;->i:I

    .line 16
    sget-object v1, Lcom/ggmb/payload/LicenseManager;->h:[J

    .line 18
    array-length v2, v1

    .line 19
    if-lt v0, v2, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    sget v0, Lcom/ggmb/payload/LicenseManager;->i:I

    .line 24
    aget-wide v0, v1, v0

    .line 26
    sget v2, Lcom/ggmb/payload/LicenseManager;->i:I

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    sput v2, Lcom/ggmb/payload/LicenseManager;->i:I

    .line 32
    sget-object v2, Lcom/ggmb/payload/LicenseManager;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    new-instance v3, Ld/v1;

    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v3, v4, p0}, Ld/v1;-><init>(ILjava/lang/Object;)V

    .line 40
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-interface {v2, v3, v0, v1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    return-void

    .line 46
    :cond_2d
    :goto_2d
    const/4 p0, 0x0

    .line 47
    sput p0, Lcom/ggmb/payload/LicenseManager;->i:I

    .line 49
    return-void
.end method


# virtual methods
.method public final declared-synchronized e()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/ggmb/payload/LicenseManager$State;->CHECKING:Lcom/ggmb/payload/LicenseManager$State;

    .line 4
    sput-object v0, Lcom/ggmb/payload/LicenseManager;->d:Lcom/ggmb/payload/LicenseManager$State;

    .line 6
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_a0

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 v0, 0x4

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/ggmb/payload/d4e7b8;->jb3e256346()I

    .line 15
    move-result v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    .line 16
    goto :goto_11

    .line 17
    :catchall_10
    const/4 v0, -0x1

    .line 18
    :goto_11
    const/16 v1, 0xf

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_7c

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v3, :cond_62

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_46

    .line 29
    :try_start_1c
    sget-object v0, Lcom/ggmb/payload/LicenseManager$State;->NETWORK_ERROR:Lcom/ggmb/payload/LicenseManager$State;

    .line 31
    sput-object v0, Lcom/ggmb/payload/LicenseManager;->d:Lcom/ggmb/payload/LicenseManager$State;

    .line 33
    sget-object v0, Lcom/ggmb/payload/StringObf;->a:Lcom/ggmb/payload/StringObf;

    .line 35
    const/16 v2, 0x86

    .line 37
    const/16 v3, 0x12

    .line 39
    const/16 v4, 0x48

    .line 41
    const/16 v5, 0x2a

    .line 43
    const/16 v6, 0x6f

    .line 45
    filled-new-array {v3, v4, v5, v6, v2}, [I

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v2}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Lcom/ggmb/payload/StringObf;->o()Ljava/lang/String;

    .line 61
    new-array v0, v1, [I

    .line 63
    fill-array-data v0, :array_a4

    .line 66
    invoke-static {v0}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;
    :try_end_44
    .catchall {:try_start_1c .. :try_end_44} :catchall_a0

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_46
    :try_start_46
    sget-object v0, Lcom/ggmb/payload/LicenseManager$State;->DENIED:Lcom/ggmb/payload/LicenseManager$State;

    .line 73
    sput-object v0, Lcom/ggmb/payload/LicenseManager;->d:Lcom/ggmb/payload/LicenseManager$State;

    .line 75
    sput-boolean v2, Lcom/ggmb/payload/LicenseManager;->e:Z

    .line 77
    sget-object v0, Lcom/ggmb/payload/StringObf;->a:Lcom/ggmb/payload/StringObf;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {}, Lcom/ggmb/payload/StringObf;->n()V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Lcom/ggmb/payload/StringObf;->o()Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/ggmb/payload/StringObf;->l()V

    .line 94
    invoke-static {}, Lcom/ggmb/payload/StringObf;->n()V
    :try_end_60
    .catchall {:try_start_46 .. :try_end_60} :catchall_a0

    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_62
    :try_start_62
    sget-object v0, Lcom/ggmb/payload/LicenseManager$State;->PENDING:Lcom/ggmb/payload/LicenseManager$State;

    .line 101
    sput-object v0, Lcom/ggmb/payload/LicenseManager;->d:Lcom/ggmb/payload/LicenseManager$State;

    .line 103
    sget-object v0, Lcom/ggmb/payload/StringObf;->a:Lcom/ggmb/payload/StringObf;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Lcom/ggmb/payload/StringObf;->d()V

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Lcom/ggmb/payload/StringObf;->o()Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/ggmb/payload/StringObf;->l()V

    .line 120
    invoke-static {}, Lcom/ggmb/payload/StringObf;->d()V
    :try_end_7a
    .catchall {:try_start_62 .. :try_end_7a} :catchall_a0

    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_7c
    :try_start_7c
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z
    :try_end_7e
    .catchall {:try_start_7c .. :try_end_7e} :catchall_a0

    .line 127
    if-nez v0, :cond_81

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    :try_start_81
    invoke-static {}, Lcom/ggmb/payload/d4e7b8;->j90b7e3ae5()Z

    .line 133
    move-result v2
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_85

    .line 134
    :catchall_85
    :goto_85
    :try_start_85
    sput-boolean v2, Lcom/ggmb/payload/LicenseManager;->e:Z

    .line 136
    sget-object v0, Lcom/ggmb/payload/LicenseManager$State;->GRANTED:Lcom/ggmb/payload/LicenseManager$State;

    .line 138
    sput-object v0, Lcom/ggmb/payload/LicenseManager;->d:Lcom/ggmb/payload/LicenseManager$State;

    .line 140
    sget-object v0, Lcom/ggmb/payload/StringObf;->a:Lcom/ggmb/payload/StringObf;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {}, Lcom/ggmb/payload/StringObf;->o()Ljava/lang/String;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    new-array v0, v1, [I

    .line 153
    fill-array-data v0, :array_c6

    .line 156
    invoke-static {v0}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;
    :try_end_9e
    .catchall {:try_start_85 .. :try_end_9e} :catchall_a0

    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    monitor-exit p0

    .line 163
    throw v0

    .line 164
    nop

    .line 165
    :array_a4
    .array-data 4
        0xc
        0x59
        0x2c
        0x76
        0xbf
        0xfb
        0x6b
        0xc0
        0x52
        0xa2
        0xf5
        0x7d
        0x1a
        0x82
        0x65
    .end array-data

    .line 199
    :array_c6
    .array-data 4
        0xc
        0x59
        0x2c
        0x76
        0xbf
        0xfb
        0x6b
        0xe9
        0x78
        0xee
        0xb5
        0x64
        0x6
        0xc8
        0x78
    .end array-data
.end method
