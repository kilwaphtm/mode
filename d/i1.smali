# classes4.dex

.class public final Ld/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ld/h1;I)V
    .registers 3

    .line 1
    iput p2, p0, Ld/i1;->a:I

    .line 3
    iput-object p1, p0, Ld/i1;->b:Ljava/util/Comparator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, Ld/i1;->a:I

    .line 3
    iget-object v1, p0, Ld/i1;->b:Ljava/util/Comparator;

    .line 5
    packed-switch v0, :pswitch_data_40

    .line 8
    goto :goto_24

    .line 9
    :pswitch_8  #0x0
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_23

    .line 16
    :cond_f
    check-cast p2, Ld/s0;

    .line 18
    iget-wide v0, p2, Ld/s0;->d:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p2

    .line 24
    check-cast p1, Ld/s0;

    .line 26
    iget-wide v0, p1, Ld/s0;->d:J

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2, p1}, Le/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 35
    move-result v0

    .line 36
    :goto_23
    return v0

    .line 37
    :goto_24
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    check-cast p2, Ld/s0;

    .line 46
    iget p2, p2, Ld/s0;->b:I

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p2

    .line 52
    check-cast p1, Ld/s0;

    .line 54
    iget p1, p1, Ld/s0;->b:I

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2, p1}, Le/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 63
    move-result v0

    .line 64
    :goto_3f
    return v0

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
