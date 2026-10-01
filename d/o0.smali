# classes4.dex

.class public final synthetic Ld/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk/b;

.field public final synthetic b:Lk/b;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lk/b;Lk/b;Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o0;->a:Lk/b;

    iput-object p2, p0, Ld/o0;->b:Lk/b;

    iput-object p3, p0, Ld/o0;->c:Landroid/app/Activity;

    iput-object p4, p0, Ld/o0;->d:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 3
    iget-object v0, p0, Ld/o0;->a:Lk/b;

    .line 5
    const-string v1, "$moved"

    .line 7
    invoke-static {v0, v1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Ld/o0;->b:Lk/b;

    .line 12
    const-string v2, "$heldFired"

    .line 14
    invoke-static {v1, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Ld/o0;->c:Landroid/app/Activity;

    .line 19
    const-string v3, "$activity"

    .line 21
    invoke-static {v2, v3}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Ld/o0;->d:Landroid/widget/FrameLayout;

    .line 26
    const-string v4, "$root"

    .line 28
    invoke-static {v3, v4}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-boolean v0, v0, Lk/b;->a:Z

    .line 33
    if-eqz v0, :cond_23

    .line 35
    goto :goto_50

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, Lk/b;->a:Z

    .line 39
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-boolean v1, Lcom/ggmb/payload/InGameOverlay;->Z:Z

    .line 46
    if-eqz v1, :cond_30

    .line 48
    goto :goto_50

    .line 49
    :cond_30
    sput-boolean v0, Lcom/ggmb/payload/InGameOverlay;->Z:Z

    .line 51
    invoke-static {v3}, Lcom/ggmb/payload/InGameOverlay;->I(Landroid/widget/FrameLayout;)V

    .line 54
    const/16 v0, 0x8

    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 69
    if-eqz v1, :cond_49

    .line 71
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v0, 0x0

    .line 75
    :goto_4a
    if-nez v0, :cond_4d

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-static {v2, v0}, Lcom/ggmb/payload/InGameOverlay;->R(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 81
    :goto_50
    return-void
.end method
