# classes4.dex

.class public final synthetic Ld/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->R:Landroid/app/Activity;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 16
    if-eqz v2, :cond_14

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-nez v1, :cond_18

    .line 24
    goto :goto_2b

    .line 25
    :cond_18
    const-string v2, "ggmb_overlay_root"

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33
    if-nez v1, :cond_23

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    :try_start_23
    sget-object v2, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v0, v1}, Lcom/ggmb/payload/InGameOverlay;->m0(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_2b

    .line 44
    :catchall_2b
    :goto_2b
    return-void
.end method
