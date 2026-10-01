# classes4.dex

.class public final Ld/w0;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "outline"

    .line 8
    invoke-static {p2, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 23
    return-void
.end method
