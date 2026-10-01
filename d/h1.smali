# classes4.dex

.class public final Ld/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ld/h1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, Ld/h1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_30

    .line 6
    goto :goto_1b

    .line 7
    :pswitch_6  #0x0
    check-cast p2, Ld/s0;

    .line 9
    iget p2, p2, Ld/s0;->b:I

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p2

    .line 15
    check-cast p1, Ld/s0;

    .line 17
    iget p1, p1, Ld/s0;->b:I

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Le/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :goto_1b
    check-cast p2, Ld/s0;

    .line 30
    iget p2, p2, Ld/s0;->c:I

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p2

    .line 36
    check-cast p1, Ld/s0;

    .line 38
    iget p1, p1, Ld/s0;->c:I

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Le/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
