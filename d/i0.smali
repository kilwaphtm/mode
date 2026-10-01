# classes4.dex

.class public final synthetic Ld/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lj/b;

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Ld/t0;


# direct methods
.method public synthetic constructor <init>(Ld/g1;ILandroid/app/Activity;Ljava/util/HashMap;Ld/t0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i0;->a:Lj/b;

    iput p2, p0, Ld/i0;->b:I

    iput-object p3, p0, Ld/i0;->c:Landroid/app/Activity;

    iput-object p4, p0, Ld/i0;->d:Ljava/util/HashMap;

    iput-object p5, p0, Ld/i0;->e:Ld/t0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 3
    iget-object p1, p0, Ld/i0;->a:Lj/b;

    .line 5
    const-string v0, "$onPick"

    .line 7
    invoke-static {p1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ld/i0;->c:Landroid/app/Activity;

    .line 12
    const-string v1, "$activity"

    .line 14
    invoke-static {v0, v1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Ld/i0;->d:Ljava/util/HashMap;

    .line 19
    const-string v2, "$views"

    .line 21
    invoke-static {v1, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Ld/i0;->e:Ld/t0;

    .line 26
    const-string v3, "$p"

    .line 28
    invoke-static {v2, v3}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget v3, p0, Ld/i0;->b:I

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {p1, v4}, Lj/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v0}, Lcom/ggmb/payload/InGameOverlay;->p0(Landroid/content/Context;)V

    .line 48
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5c

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Number;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v4

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 84
    if-ne v4, v3, :cond_57

    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v4, 0x0

    .line 89
    :goto_58
    invoke-static {v2, v0, v1, v4}, Lcom/ggmb/payload/InGameOverlay;->I0(Ld/t0;Landroid/app/Activity;Landroid/widget/TextView;Z)V

    .line 92
    goto :goto_37

    .line 93
    :cond_5c
    return-void
.end method
