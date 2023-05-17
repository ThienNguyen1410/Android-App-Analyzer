.class public Lt1/g$b0;
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
    name = "b0"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/g$b0;->a:Ljava/lang/String;

    invoke-static {p1}, Ld2/l;->H(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lt1/g$b0;->b:J

    iput-object p2, p0, Lt1/g$b0;->c:[Ljava/lang/String;

    iput-boolean p3, p0, Lt1/g$b0;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lt1/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object p2, p0, Lt1/g$b0;->a:Ljava/lang/String;

    iget-wide v0, p0, Lt1/g$b0;->b:J

    invoke-virtual {p1, p4, p2, v0, v1}, Lt1/g;->k(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lt1/g$b0;->c:[Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    aget-object v0, p2, p4

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, Lt1/g$b0;->d:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lt1/g$b0;->d:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lt1/g$b0;->d:Z

    return p1
.end method
