.class public Leg/d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leg/k$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/d2$a;
    }
.end annotation


# instance fields
.field public final a:Leg/x1;

.field public final b:Leg/d2$a;

.field public final c:Leg/c2;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Leg/x1;Leg/d2$a;Leg/c2;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/d2;->a:Leg/x1;

    iput-object p2, p0, Leg/d2;->b:Leg/d2$a;

    iput-object p3, p0, Leg/d2;->c:Leg/c2;

    iput-object p4, p0, Leg/d2;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Leg/d2;->b:Leg/d2$a;

    iget-object v1, p0, Leg/d2;->c:Leg/c2;

    iget-object v2, p0, Leg/d2;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1, p2, v2}, Leg/d2$a;->a(Leg/c2;Ljava/lang/String;Landroid/os/Handler;)Leg/b2;

    move-result-object p2

    iget-object v0, p0, Leg/d2;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Leg/x1;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public f(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Leg/d2;->d:Landroid/os/Handler;

    return-void
.end method
