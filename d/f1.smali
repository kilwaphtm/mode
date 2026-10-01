# classes4.dex

.class public final Ld/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lj/a;

.field public final synthetic c:Lk/e;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ld/x0;Lk/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ld/f1;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Ld/f1;->b:Lj/a;

    .line 5
    iput-object p3, p0, Ld/f1;->c:Lk/e;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Ld/f1;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Ld/f1;->b:Lj/a;

    .line 12
    invoke-interface {v0}, Lj/a;->a()Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Ld/f1;->c:Lk/e;

    .line 17
    iget-wide v1, v0, Lk/e;->a:J

    .line 19
    const-wide/16 v3, 0x2d

    .line 21
    cmp-long v5, v1, v3

    .line 23
    if-lez v5, :cond_1d

    .line 25
    const-wide/16 v3, 0xf

    .line 27
    sub-long/2addr v1, v3

    .line 28
    iput-wide v1, v0, Lk/e;->a:J

    .line 30
    :cond_1d
    sget-object v1, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    .line 32
    iget-wide v2, v0, Lk/e;->a:J

    .line 34
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    return-void
.end method
