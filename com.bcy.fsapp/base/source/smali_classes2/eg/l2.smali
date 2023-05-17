.class public Leg/l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leg/k$w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/l2$a;
    }
.end annotation


# instance fields
.field public final a:Leg/x1;

.field public final b:Leg/l2$a;


# direct methods
.method public constructor <init>(Leg/x1;Leg/l2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/l2;->a:Leg/x1;

    iput-object p2, p0, Leg/l2;->b:Leg/l2$a;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Leg/l2;->a:Leg/x1;

    iget-object v1, p0, Leg/l2;->b:Leg/l2$a;

    invoke-virtual {v1}, Leg/l2$a;->a()Landroid/webkit/WebStorage;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Leg/x1;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Leg/l2;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebStorage;

    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    return-void
.end method
