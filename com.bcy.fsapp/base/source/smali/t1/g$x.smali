.class public Lt1/g$x;
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
    name = "x"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/regex/Pattern;Lt1/g$t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/g$x;->a:Ljava/lang/String;

    invoke-static {p1}, Ld2/l;->H(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lt1/g$x;->b:J

    iput-object p2, p0, Lt1/g$x;->c:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public a(Lt1/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object p2, p0, Lt1/g$x;->a:Ljava/lang/String;

    iget-wide v0, p0, Lt1/g$x;->b:J

    invoke-virtual {p1, p4, p2, v0, v1}, Lt1/g;->k(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lt1/g$x;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
