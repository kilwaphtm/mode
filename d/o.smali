# classes4.dex

.class public final synthetic Ld/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Z

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Z[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o;->a:Ljava/io/File;

    iput-boolean p2, p0, Ld/o;->b:Z

    iput-object p3, p0, Ld/o;->c:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 3
    const-string v0, "$f"

    .line 5
    iget-object v1, p0, Ld/o;->a:Ljava/io/File;

    .line 7
    invoke-static {v1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "$data"

    .line 12
    iget-object v2, p0, Ld/o;->c:[B

    .line 14
    invoke-static {v2, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_10
    new-instance v0, Ljava/io/FileOutputStream;
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_2b

    .line 19
    iget-boolean v3, p0, Ld/o;->b:Z

    .line 21
    if-nez v3, :cond_18

    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v3, 0x0

    .line 26
    :goto_19
    :try_start_19
    invoke-direct {v0, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_2b

    .line 29
    :try_start_1c
    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_24

    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_20
    invoke-static {v0, v1}, Le/a;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_2b

    .line 36
    goto :goto_2b

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    :try_start_25
    throw v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    .line 39
    :catchall_26
    move-exception v2

    .line 40
    :try_start_27
    invoke-static {v0, v1}, Le/a;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    throw v2
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2b

    .line 44
    :catchall_2b
    :goto_2b
    return-void
.end method
