.class public Lt1/g$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt1/g$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[J


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/g$q;->a:[Ljava/lang/String;

    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Lt1/g$q;->b:[J

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt1/g$q;->b:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    invoke-static {v2}, Ld2/l;->H(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lt1/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lt1/g$q;->a:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt1/g$q;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p0, Lt1/g$q;->b:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, p3, v1, v2, v3}, Lt1/g;->k(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method
