.class public Lt1/g$c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt1/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c0"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lt1/g$t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt1/g$t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/g$c0;->a:Ljava/lang/String;

    invoke-static {p1}, Ld2/l;->H(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lt1/g$c0;->b:J

    iput-object p2, p0, Lt1/g$c0;->c:Ljava/lang/String;

    iput-object p3, p0, Lt1/g$c0;->d:Lt1/g$t;

    return-void
.end method


# virtual methods
.method public a(Lt1/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object p2, p0, Lt1/g$c0;->a:Ljava/lang/String;

    iget-wide v0, p0, Lt1/g$c0;->b:J

    invoke-virtual {p1, p4, p2, v0, v1}, Lt1/g;->k(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lt1/g$c0;->d:Lt1/g$t;

    sget-object p3, Lt1/g$t;->m:Lt1/g$t;

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lt1/g$c0;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    sget-object p3, Lt1/g$t;->n:Lt1/g$t;

    const/4 p4, 0x1

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lt1/g$c0;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p4

    return p1

    :cond_1
    const/4 p2, 0x0

    if-nez p1, :cond_2

    return p2

    :cond_2
    iget-object p3, p0, Lt1/g$c0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    iget-object p3, p0, Lt1/g$c0;->d:Lt1/g$t;

    sget-object v0, Lt1/g$t;->p:Lt1/g$t;

    if-ne p3, v0, :cond_4

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    move p4, p2

    :goto_0
    return p4

    :cond_4
    sget-object v0, Lt1/g$t;->o:Lt1/g$t;

    if-ne p3, v0, :cond_6

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    move p4, p2

    :goto_1
    return p4

    :cond_6
    sget-object v0, Lt1/g$t;->r:Lt1/g$t;

    if-ne p3, v0, :cond_8

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    move p4, p2

    :goto_2
    return p4

    :cond_8
    sget-object v0, Lt1/g$t;->q:Lt1/g$t;

    if-ne p3, v0, :cond_a

    if-lez p1, :cond_9

    goto :goto_3

    :cond_9
    move p4, p2

    :goto_3
    return p4

    :cond_a
    return p2
.end method
