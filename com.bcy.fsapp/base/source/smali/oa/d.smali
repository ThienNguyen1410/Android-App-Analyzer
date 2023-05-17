.class public Loa/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/d$a;,
        Loa/d$b;
    }
.end annotation


# instance fields
.field public final a:Loa/d$b;

.field public final b:Loa/d$a;

.field public final c:J

.field public final d:D

.field public final e:D

.field public final f:I


# direct methods
.method public constructor <init>(JLoa/d$b;Loa/d$a;IIDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loa/d;->c:J

    iput-object p3, p0, Loa/d;->a:Loa/d$b;

    iput-object p4, p0, Loa/d;->b:Loa/d$a;

    iput-wide p7, p0, Loa/d;->d:D

    iput-wide p9, p0, Loa/d;->e:D

    iput p11, p0, Loa/d;->f:I

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 2

    iget-wide v0, p0, Loa/d;->c:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
