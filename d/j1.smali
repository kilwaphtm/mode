# classes4.dex

.class public final Ld/j1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ld/j1;->a:I

    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 10

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "outline"

    .line 8
    invoke-static {p2, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v5

    .line 21
    iget p1, p0, Ld/j1;->a:I

    .line 23
    int-to-float v6, p1

    .line 24
    move-object v1, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 28
    return-void
.end method
