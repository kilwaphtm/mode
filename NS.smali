# classes4.dex

.class public final Lcom/ggmb/payload/NS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/ggmb/payload/NS;",
        "",
        "<init>",
        "()V",
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
.field public static final a:Lcom/ggmb/payload/NS;

.field public static volatile b:I

.field public static final c:I

.field public static final d:[Ljava/lang/String;

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/ggmb/payload/NS;

    .line 3
    invoke-direct {v0}, Lcom/ggmb/payload/NS;-><init>()V

    .line 6
    sput-object v0, Lcom/ggmb/payload/NS;->a:Lcom/ggmb/payload/NS;

    .line 8
    const/4 v0, 0x6

    .line 9
    sput v0, Lcom/ggmb/payload/NS;->c:I

    .line 11
    const/16 v0, 0x8a

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    sput-object v0, Lcom/ggmb/payload/NS;->d:[Ljava/lang/String;

    .line 17
    const/4 v0, -0x1

    .line 18
    sput v0, Lcom/ggmb/payload/NS;->e:I

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    const/16 v0, 0x50

    .line 3
    invoke-static {v0}, Lcom/ggmb/payload/NS;->b(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/ggmb/payload/NS;->b:I

    .line 3
    sget v1, Lcom/ggmb/payload/NS;->e:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_e

    .line 8
    sget-object v1, Lcom/ggmb/payload/NS;->d:[Ljava/lang/String;

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sput v0, Lcom/ggmb/payload/NS;->e:I

    .line 15
    :cond_e
    sget-object v1, Lcom/ggmb/payload/NS;->d:[Ljava/lang/String;

    .line 17
    aget-object v1, v1, p0

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return-object v1

    .line 22
    :cond_15
    sget-boolean v1, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 24
    if-nez v1, :cond_1a

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    :try_start_1a
    invoke-static {p0, v0}, Lcom/ggmb/payload/f8c0d5;->j968f2a87a(II)Ljava/lang/String;

    .line 30
    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_20

    .line 32
    :catchall_1f
    nop

    .line 33
    :goto_20
    if-nez v2, :cond_24

    .line 35
    const-string v2, ""

    .line 37
    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2c

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    if-eqz v0, :cond_33

    .line 48
    sget-object v0, Lcom/ggmb/payload/NS;->d:[Ljava/lang/String;

    .line 50
    aput-object v2, v0, p0

    .line 52
    :cond_33
    return-object v2
.end method
