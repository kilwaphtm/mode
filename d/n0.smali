# classes4.dex

.class public final synthetic Ld/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Ld/n0;->a:I

    .line 3
    iput-object p1, p0, Ld/n0;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ld/n0;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Ld/n0;->a:I

    .line 3
    iget-object v1, p0, Ld/n0;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ld/n0;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_72

    .line 10
    goto :goto_60

    .line 11
    :pswitch_a  #0x0
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    check-cast v1, Ljava/io/File;

    .line 15
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 17
    const-string v0, "$snapshot"

    .line 19
    invoke-static {v2, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "$f"

    .line 24
    invoke-static {v1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :try_start_1a
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v2, v0}, Lcom/ggmb/payload/InGameOverlay;->O(Ljava/util/ArrayList;Z)[B

    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/io/File;

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 42
    move-result-object v3

    .line 43
    const-string v4, "ggmb_hist.bin.tmp"

    .line 45
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    new-instance v3, Ljava/io/FileOutputStream;

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_35
    .catchall {:try_start_1a .. :try_end_35} :catchall_5f

    .line 54
    :try_start_35
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_58

    .line 57
    const/4 v5, 0x0

    .line 58
    :try_start_39
    invoke-static {v3, v5}, Le/a;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_5f

    .line 67
    new-instance v3, Ljava/io/FileOutputStream;

    .line 69
    invoke-direct {v3, v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_47
    .catchall {:try_start_39 .. :try_end_47} :catchall_5f

    .line 72
    :try_start_47
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_51

    .line 75
    :try_start_4a
    invoke-static {v3, v5}, Le/a;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_5f

    .line 81
    goto :goto_5f

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    :try_start_52
    throw v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 84
    :catchall_53
    move-exception v1

    .line 85
    :try_start_54
    invoke-static {v3, v0}, Le/a;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v1
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_5f

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    :try_start_59
    throw v0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 91
    :catchall_5a
    move-exception v1

    .line 92
    :try_start_5b
    invoke-static {v3, v0}, Le/a;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    throw v1
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_5f

    .line 96
    :catchall_5f
    :cond_5f
    :goto_5f
    return-void

    .line 97
    :goto_60
    check-cast v2, Landroid/content/Context;

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 101
    sget-object v0, Ld/a2;->c:Ld/y1;

    .line 103
    const-string v0, "$evt"

    .line 105
    invoke-static {v1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v2}, Le/a;->c(Ljava/lang/Object;)V

    .line 111
    invoke-static {v2, v1}, Ld/a2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
