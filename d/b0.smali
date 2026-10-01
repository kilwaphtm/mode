# classes4.dex

.class public final synthetic Ld/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b0;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 3
    const-string p1, "$activity"

    .line 5
    iget-object v0, p0, Ld/b0;->a:Landroid/app/Activity;

    .line 7
    invoke-static {v0, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_5d

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    sget-wide v3, Lcom/ggmb/payload/InGameOverlay;->b0:J

    .line 23
    sub-long v3, v1, v3

    .line 25
    const-wide/16 v5, 0x5dc

    .line 27
    const/4 p1, 0x1

    .line 28
    cmp-long v7, v3, v5

    .line 30
    if-lez v7, :cond_20

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    sget v3, Lcom/ggmb/payload/InGameOverlay;->a0:I

    .line 35
    add-int/2addr p1, v3

    .line 36
    :goto_23
    sput p1, Lcom/ggmb/payload/InGameOverlay;->a0:I

    .line 38
    sput-wide v1, Lcom/ggmb/payload/InGameOverlay;->b0:J

    .line 40
    const/4 v1, 0x3

    .line 41
    if-lt p1, v1, :cond_5d

    .line 43
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sput-boolean p2, Lcom/ggmb/payload/InGameOverlay;->Z:Z

    .line 50
    sput p2, Lcom/ggmb/payload/InGameOverlay;->a0:I

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 62
    if-eqz v0, :cond_42

    .line 64
    check-cast p1, Landroid/view/ViewGroup;

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    :goto_43
    if-nez p1, :cond_46

    .line 70
    goto :goto_5d

    .line 71
    :cond_46
    const-string v0, "ggmb_overlay_root"

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4f

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :goto_52
    const-string v0, "ggmb_overlay_stealth"

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5d

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    :cond_5d
    :goto_5d
    return p2
.end method
