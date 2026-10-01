# classes4.dex

.class public final synthetic Ld/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ld/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d0;->b:Landroid/app/Activity;

    iput-object p2, p0, Ld/d0;->c:Landroid/widget/FrameLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/app/Activity;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ld/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d0;->c:Landroid/widget/FrameLayout;

    iput-object p2, p0, Ld/d0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget p1, p0, Ld/d0;->a:I

    .line 3
    iget-object v0, p0, Ld/d0;->b:Landroid/app/Activity;

    .line 5
    const-string v1, "$activity"

    .line 7
    iget-object v2, p0, Ld/d0;->c:Landroid/widget/FrameLayout;

    .line 9
    const-string v3, "$root"

    .line 11
    packed-switch p1, :pswitch_data_44

    .line 14
    goto :goto_35

    .line 15
    :pswitch_e  #0x0
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 17
    invoke-static {v2, v3}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v2}, Lcom/ggmb/payload/InGameOverlay;->I(Landroid/widget/FrameLayout;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    sput-boolean v1, Lcom/ggmb/payload/InGameOverlay;->h:Z

    .line 34
    invoke-static {v1}, Lcom/ggmb/payload/c9a1f6;->j6255aae2b(Z)V

    .line 37
    sget-boolean v1, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 39
    if-nez v1, :cond_29

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    :try_start_29
    invoke-static {}, Lcom/ggmb/payload/c9a1f6;->j56ab0b941()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_31

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    :goto_31
    invoke-virtual {p1, v0, v2}, Lcom/ggmb/payload/InGameOverlay;->v0(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 53
    return-void

    .line 54
    :goto_35
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 56
    invoke-static {v0, v1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v2, v3}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 64
    invoke-virtual {p1, v0, v2}, Lcom/ggmb/payload/InGameOverlay;->Z0(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
