# classes4.dex

.class public final synthetic Ld/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lj/a;

.field public final synthetic b:Lk/e;

.field public final synthetic c:Ld/f1;


# direct methods
.method public synthetic constructor <init>(Ld/x0;Lk/e;Ld/f1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/y;->a:Lj/a;

    iput-object p2, p0, Ld/y;->b:Lk/e;

    iput-object p3, p0, Ld/y;->c:Ld/f1;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 3
    const-string v0, "$onStep"

    .line 5
    iget-object v1, p0, Ld/y;->a:Lj/a;

    .line 7
    invoke-static {v1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "$delay"

    .line 12
    iget-object v2, p0, Ld/y;->b:Lk/e;

    .line 14
    invoke-static {v2, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "$repeat"

    .line 19
    iget-object v3, p0, Ld/y;->c:Ld/f1;

    .line 21
    invoke-static {v3, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    move-result p2

    .line 28
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz p2, :cond_2f

    .line 33
    if-eq p2, v4, :cond_26

    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq p2, v1, :cond_26

    .line 38
    goto :goto_41

    .line 39
    :cond_26
    const/high16 p2, 0x3f800000  # 1.0f

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 44
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    const p2, 0x3f0ccccd  # 0.55f

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    invoke-interface {v1}, Lj/a;->a()Ljava/lang/Object;

    .line 57
    const-wide/16 p1, 0x78

    .line 59
    iput-wide p1, v2, Lk/e;->a:J

    .line 61
    const-wide/16 p1, 0x17c

    .line 63
    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    :goto_41
    return v4
.end method
