# classes4.dex

.class public final Ld/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public final synthetic e:Lcom/ggmb/payload/FloatingService;


# direct methods
.method public constructor <init>(Lcom/ggmb/payload/FloatingService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld/f;->e:Lcom/ggmb/payload/FloatingService;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    const-string v0, "v"

    .line 3
    invoke-static {p1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "layoutParams"

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Ld/f;->e:Lcom/ggmb/payload/FloatingService;

    .line 21
    if-eqz p1, :cond_6a

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq p1, v4, :cond_1b

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-static {v3}, Lcom/ggmb/payload/FloatingService;->access$getLayoutParams$p(Lcom/ggmb/payload/FloatingService;)Landroid/view/WindowManager$LayoutParams;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_66

    .line 34
    iget v4, p0, Ld/f;->a:I

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 39
    move-result v5

    .line 40
    iget v6, p0, Ld/f;->c:F

    .line 42
    sub-float/2addr v5, v6

    .line 43
    float-to-int v5, v5

    .line 44
    add-int/2addr v4, v5

    .line 45
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 47
    invoke-static {v3}, Lcom/ggmb/payload/FloatingService;->access$getLayoutParams$p(Lcom/ggmb/payload/FloatingService;)Landroid/view/WindowManager$LayoutParams;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_62

    .line 53
    iget v4, p0, Ld/f;->b:I

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 58
    move-result p2

    .line 59
    iget v5, p0, Ld/f;->d:F

    .line 61
    sub-float/2addr p2, v5

    .line 62
    float-to-int p2, p2

    .line 63
    add-int/2addr v4, p2

    .line 64
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 66
    invoke-static {v3}, Lcom/ggmb/payload/FloatingService;->access$getWindowManager$p(Lcom/ggmb/payload/FloatingService;)Landroid/view/WindowManager;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5c

    .line 72
    invoke-static {v3}, Lcom/ggmb/payload/FloatingService;->access$getFloatingView$p(Lcom/ggmb/payload/FloatingService;)Landroid/view/View;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Le/a;->c(Ljava/lang/Object;)V

    .line 79
    invoke-static {v3}, Lcom/ggmb/payload/FloatingService;->access$getLayoutParams$p(Lcom/ggmb/payload/FloatingService;)Landroid/view/WindowManager$LayoutParams;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_58

    .line 85
    invoke-interface {p1, p2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    return v0

    .line 89
    :cond_58
    invoke-static {v1}, Le/a;->n(Ljava/lang/String;)V

    .line 92
    throw v2

    .line 93
    :cond_5c
    const-string p1, "windowManager"

    .line 95
    invoke-static {p1}, Le/a;->n(Ljava/lang/String;)V

    .line 98
    throw v2

    .line 99
    :cond_62
    invoke-static {v1}, Le/a;->n(Ljava/lang/String;)V

    .line 102
    throw v2

    .line 103
    :cond_66
    invoke-static {v1}, Le/a;->n(Ljava/lang/String;)V

    .line 106
    throw v2

    .line 107
    :cond_6a
    invoke-static {v3}, Lcom/ggmb/payload/FloatingService;->access$getLayoutParams$p(Lcom/ggmb/payload/FloatingService;)Landroid/view/WindowManager$LayoutParams;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_8f

    .line 113
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 115
    iput p1, p0, Ld/f;->a:I

    .line 117
    invoke-static {v3}, Lcom/ggmb/payload/FloatingService;->access$getLayoutParams$p(Lcom/ggmb/payload/FloatingService;)Landroid/view/WindowManager$LayoutParams;

    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_8b

    .line 123
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 125
    iput p1, p0, Ld/f;->b:I

    .line 127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 130
    move-result p1

    .line 131
    iput p1, p0, Ld/f;->c:F

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 136
    move-result p1

    .line 137
    iput p1, p0, Ld/f;->d:F

    .line 139
    return v0

    .line 140
    :cond_8b
    invoke-static {v1}, Le/a;->n(Ljava/lang/String;)V

    .line 143
    throw v2

    .line 144
    :cond_8f
    invoke-static {v1}, Le/a;->n(Ljava/lang/String;)V

    .line 147
    throw v2
.end method
