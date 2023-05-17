.class public final Ltg/m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ltg/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/Runnable;

.field public final n:J

.field public final o:I

.field public volatile p:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/m$b;->m:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ltg/m$b;->n:J

    iput p3, p0, Ltg/m$b;->o:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ltg/m$b;

    invoke-virtual {p0, p1}, Ltg/m$b;->g(Ltg/m$b;)I

    move-result p1

    return p1
.end method

.method public g(Ltg/m$b;)I
    .locals 4

    iget-wide v0, p0, Ltg/m$b;->n:J

    iget-wide v2, p1, Ltg/m$b;->n:J

    invoke-static {v0, v1, v2, v3}, Log/b;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ltg/m$b;->o:I

    iget p1, p1, Ltg/m$b;->o:I

    invoke-static {v0, p1}, Log/b;->a(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
