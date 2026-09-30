# classes4.dex

.class public final Lcom/ggmb/payload/a7f2c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0087 ¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0087 J\t\u0010\u0010\u001a\u00020\u000fH\u0087 J\u0019\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\bH\u0087 J\u0011\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0012H\u0087 ¨\u0006\u0014"
    }
    d2 = {
        "Lcom/ggmb/payload/a7f2c1;",
        "",
        "",
        "",
        "a",
        "Le/d;",
        "k7a3f1c2d",
        "([[B)V",
        "",
        "",
        "b",
        "",
        "c",
        "",
        "k2e8b4d9f",
        "",
        "k5c0a7e3b",
        "k9f6d1a4e",
        "",
        "k1b8c3d5f",
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
.field public static final a:Z

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_3e

    .line 8
    sput-object v0, Lcom/ggmb/payload/a7f2c1;->b:[B

    .line 10
    const/4 v0, 0x6

    .line 11
    :try_start_a
    new-array v1, v0, [B

    .line 13
    fill-array-data v1, :array_4a

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v0, :cond_29

    .line 24
    aget-byte v4, v1, v3

    .line 26
    sget-object v5, Lcom/ggmb/payload/a7f2c1;->b:[B

    .line 28
    rem-int/lit8 v6, v3, 0x10

    .line 30
    aget-byte v5, v5, v6

    .line 32
    xor-int/2addr v4, v5

    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 35
    int-to-char v4, v4

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "toString(...)"

    .line 48
    invoke-static {v0, v1}, Le/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x1

    .line 55
    sput-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z
    :try_end_38
    .catchall {:try_start_a .. :try_end_38} :catchall_39

    .line 57
    goto :goto_3d

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    :goto_3d
    return-void

    .line 63
    :array_3e
    .array-data 1
        0x5at
        0x37t
        -0x3ft
        0x9t
        -0x1et
        0x7bt
        0x44t
        -0x6at
        0x1dt
        -0x48t
        0x6ft
        0x20t
        -0x5dt
        -0x2bt
        0xet
        -0x78t
    .end array-data

    .line 75
    :array_4a
    .array-data 1
        0x1bt
        0x42t
        -0x5at
        0x44t
        -0x73t
        0x1ft
    .end array-data
.end method

.method public static final native k1b8c3d5f(D)[B
.end method

.method public static final native k2e8b4d9f(ILjava/lang/String;F)Z
.end method

.method public static final native k5c0a7e3b()J
.end method

.method public static final native k7a3f1c2d([[B)V
.end method

.method public static final native k9f6d1a4e(ZI)Ljava/lang/String;
.end method
