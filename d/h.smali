# classes4.dex

.class public final synthetic Ld/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, [I

    .line 3
    check-cast p2, [I

    .line 5
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 7
    const/4 v0, 0x0

    .line 8
    aget p1, p1, v0

    .line 10
    aget p2, p2, v0

    .line 12
    sub-int/2addr p1, p2

    .line 13
    return p1
.end method
