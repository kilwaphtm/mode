# classes4.dex

.class public final Lcom/ggmb/payload/StringObf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/ggmb/payload/StringObf;",
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
.field public static final a:Lcom/ggmb/payload/StringObf;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/ggmb/payload/StringObf;

    .line 3
    invoke-direct {v0}, Lcom/ggmb/payload/StringObf;-><init>()V

    .line 6
    sput-object v0, Lcom/ggmb/payload/StringObf;->a:Lcom/ggmb/payload/StringObf;

    .line 8
    const/16 v0, 0x10

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_12

    .line 15
    sput-object v0, Lcom/ggmb/payload/StringObf;->b:[B

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 1
        0x7at
        0x3ct
        0x5et
        0x1ft
        -0x27t
        -0x7et
        0x4bt
        -0x5at
        0x33t
        -0x32t
        -0x63t
        0x12t
        0x6ft
        -0x48t
        0x45t
        -0x1ft
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I)Ljava/lang/String;
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_17

    .line 7
    aget v3, p0, v2

    .line 9
    rem-int/lit8 v4, v2, 0x10

    .line 11
    sget-object v5, Lcom/ggmb/payload/StringObf;->b:[B

    .line 13
    aget-byte v4, v5, v4

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 17
    xor-int/2addr v3, v4

    .line 18
    int-to-byte v3, v3

    .line 19
    aput-byte v3, v1, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_4

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/String;

    .line 26
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 1
    const/16 v0, 0x1f

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_c

    .line 8
    invoke-static {v0}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :array_c
    .array-data 4
        0x12
        0x48
        0x2a
        0x6f
        0xaa
        0xb8
        0x64
        0x89
        0x40
        0xbe
        0xf8
        0x77
        0xb
        0xc1
        0x24
        0x91
        0x13
        0x12
        0x33
        0x7e
        0xaa
        0xf6
        0x2e
        0xd4
        0x51
        0xa1
        0xe9
        0x3c
        0x1b
        0xd7
        0x35
    .end array-data
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_c

    .line 8
    invoke-static {v0}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :array_c
    .array-data 4
        0x1b
        0x4c
        0x2e
        0x73
        0xb0
        0xe1
        0x2a
        0xd2
        0x5a
        0xa1
        0xf3
        0x3d
        0x5
        0xcb
        0x2a
        0x8f
    .end array-data
.end method

.method public static d()V
    .registers 1

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_c

    .line 8
    invoke-static {v0}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 11
    return-void

    .line 12
    nop

    .line 13
    :array_c
    .array-data 4
        0x14
        0x53
        0x2a
        0x40
        0xbf
        0xed
        0x3e
        0xc8
        0x57
    .end array-data
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_c

    .line 8
    invoke-static {v0}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :array_c
    .array-data 4
        0xc
        0x55
        0x2e
        0x40
        0xb6
        0xf4
        0x2e
        0xd4
        0x41
        0xa7
        0xf9
        0x77
    .end array-data
.end method

.method public static f()Ljava/lang/String;
    .registers 1

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_c

    .line 8
    invoke-static {v0}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :array_c
    .array-data 4
        0x1e
        0x59
        0x28
        0x76
        0xba
        0xe7
        0x14
        0xcf
        0x57
    .end array-data
.end method

.method public static g()Ljava/lang/String;
    .registers 1

    .line 1
    const/16 v0, 0xb

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_c

    .line 8
    invoke-static {v0}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :array_c
    .array-data 4
        0xa
        0x4e
        0x31
        0x72
        0xb6
        0xdd
        0x28
        0xc7
        0x50
        0xa6
        0xf8
    .end array-data
.end method

.method public static h()Ljava/lang/String;
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_c

    .line 8
    invoke-static {v0}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :array_c
    .array-data 4
        0xa
        0x4e
        0x31
        0x72
        0xb6
        0xdd
        0x28
        0xc7
        0x50
        0xa6
        0xf8
        0x4d
        0x3
        0xd9
        0x2b
        0x86
    .end array-data
.end method

.method public static i()Ljava/lang/String;
    .registers 1

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_c

    .line 8
    invoke-static {v0}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :array_c
    .array-data 4
        0xa
        0x4e
        0x31
        0x72
        0xb6
        0xdd
        0x21
        0xc9
        0x5a
        0xa0
        0xf8
        0x76
    .end array-data
.end method

.method public static j()Ljava/lang/String;
    .registers 1

    .line 1
    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_c

    .line 8
    invoke-static {v0}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :array_c
    .array-data 4
        0xa
        0x4e
        0x31
        0x72
        0xb6
        0xdd
        0x27
        0xc7
        0x40
        0xba
        0xc2
        0x7f
        0x1c
    .end array-data
.end method

.method public static k()Ljava/lang/String;
    .registers 1

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_c

    .line 8
    invoke-static {v0}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :array_c
    .array-data 4
        0xa
        0x4e
        0x31
        0x72
        0xb6
        0xdd
        0x38
        0xc3
        0x40
        0xbd
        0xf4
        0x7d
        0x1
        0xcb
    .end array-data
.end method

.method public static l()V
    .registers 1

    .line 1
    const/16 v0, 0xf

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_c

    .line 8
    invoke-static {v0}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 11
    return-void

    .line 12
    nop

    .line 13
    :array_c
    .array-data 4
        0xc
        0x59
        0x2c
        0x76
        0xbf
        0xfb
        0x6b
        0xc8
        0x56
        0xa9
        0xfc
        0x76
        0x0
        0x82
        0x65
    .end array-data
.end method

.method public static m()Ljava/lang/String;
    .registers 1

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_c

    .line 8
    invoke-static {v0}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :array_c
    .array-data 4
        0x1d
        0x5b
        0x33
        0x7d
        0x86
        0xf2
        0x39
        0xc3
        0x55
        0xbd
    .end array-data
.end method

.method public static n()V
    .registers 1

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_c

    .line 8
    invoke-static {v0}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 11
    return-void

    .line 12
    nop

    .line 13
    :array_c
    .array-data 4
        0x16
        0x55
        0x3d
        0x7a
        0xb7
        0xf1
        0x2e
        0xf9
        0x40
        0xbb
        0xee
        0x62
        0xa
        0xd6
        0x21
        0x84
        0x1e
    .end array-data
.end method

.method public static o()Ljava/lang/String;
    .registers 1

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_c

    .line 8
    invoke-static {v0}, Lcom/ggmb/payload/StringObf;->a([I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :array_c
    .array-data 4
        0x3d
        0x7b
        0x13
        0x5d
        0x86
        0xce
        0x22
        0xc5
        0x56
        0xa0
        0xee
        0x77
    .end array-data
.end method
