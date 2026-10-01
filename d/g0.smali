# classes4.dex

.class public final synthetic Ld/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lk/b;

.field public final synthetic b:Lj/b;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Ld/t0;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Landroid/widget/FrameLayout;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lk/b;Lj/b;Landroid/widget/FrameLayout;Ld/t0;Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g0;->a:Lk/b;

    iput-object p2, p0, Ld/g0;->b:Lj/b;

    iput-object p3, p0, Ld/g0;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Ld/g0;->d:Ld/t0;

    iput-object p5, p0, Ld/g0;->e:Landroid/app/Activity;

    iput-object p6, p0, Ld/g0;->f:Landroid/widget/FrameLayout;

    iput-object p7, p0, Ld/g0;->g:Landroid/widget/TextView;

    iput-object p8, p0, Ld/g0;->h:Landroid/widget/TextView;

    iput-object p9, p0, Ld/g0;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 3
    const-string p1, "$on"

    .line 5
    iget-object v8, p0, Ld/g0;->a:Lk/b;

    .line 7
    invoke-static {v8, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string p1, "$onChange"

    .line 12
    iget-object v9, p0, Ld/g0;->b:Lj/b;

    .line 14
    invoke-static {v9, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p1, "$tile"

    .line 19
    iget-object v0, p0, Ld/g0;->c:Landroid/widget/FrameLayout;

    .line 21
    invoke-static {v0, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string p1, "$p"

    .line 26
    iget-object v2, p0, Ld/g0;->d:Ld/t0;

    .line 28
    invoke-static {v2, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string p1, "$activity"

    .line 33
    iget-object v3, p0, Ld/g0;->e:Landroid/app/Activity;

    .line 35
    invoke-static {v3, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string p1, "$glyphBox"

    .line 40
    iget-object v4, p0, Ld/g0;->f:Landroid/widget/FrameLayout;

    .line 42
    invoke-static {v4, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string p1, "$glyph"

    .line 47
    iget-object v5, p0, Ld/g0;->g:Landroid/widget/TextView;

    .line 49
    invoke-static {v5, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string p1, "$label"

    .line 54
    iget-object v6, p0, Ld/g0;->h:Landroid/widget/TextView;

    .line 56
    invoke-static {v6, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string p1, "$check"

    .line 61
    iget-object v7, p0, Ld/g0;->i:Landroid/widget/TextView;

    .line 63
    invoke-static {v7, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-boolean p1, v8, Lk/b;->a:Z

    .line 68
    xor-int/lit8 p1, p1, 0x1

    .line 70
    iput-boolean p1, v8, Lk/b;->a:Z

    .line 72
    move-object v1, v8

    .line 73
    invoke-static/range {v0 .. v7}, Lcom/ggmb/payload/InGameOverlay;->K0(Landroid/widget/FrameLayout;Lk/b;Ld/t0;Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 76
    iget-boolean p1, v8, Lk/b;->a:Z

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v9, p1}, Lj/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method
