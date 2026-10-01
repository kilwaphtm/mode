# classes4.dex

.class public final Ld/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    .line 1
    int-to-float p1, p2

    .line 2
    const/high16 p2, 0x41200000  # 10.0f

    .line 4
    div-float/2addr p1, p2

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpl-float p2, p1, p2

    .line 8
    if-lez p2, :cond_16

    .line 10
    sget-boolean p2, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 12
    if-nez p2, :cond_e

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    :try_start_e
    invoke-static {p1}, Lcom/ggmb/payload/b3d8e4;->je90b4380f(F)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 18
    goto :goto_16

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .line 1
    return-void
.end method
