.class public Leg/h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leg/k$q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/h2$a;,
        Leg/h2$b;
    }
.end annotation


# instance fields
.field public final a:Leg/x1;

.field public final b:Leg/h2$a;

.field public final c:Leg/g2;


# direct methods
.method public constructor <init>(Leg/x1;Leg/h2$a;Leg/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/h2;->a:Leg/x1;

    iput-object p2, p0, Leg/h2;->b:Leg/h2$a;

    iput-object p3, p0, Leg/h2;->c:Leg/g2;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Leg/h2;->a:Leg/x1;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebViewClient;

    iget-object v0, p0, Leg/h2;->b:Leg/h2$a;

    iget-object v1, p0, Leg/h2;->c:Leg/g2;

    invoke-virtual {v0, v1, p2}, Leg/h2$a;->a(Leg/g2;Landroid/webkit/WebViewClient;)Leg/h2$b;

    move-result-object p2

    iget-object v0, p0, Leg/h2;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Leg/x1;->a(Ljava/lang/Object;J)V

    return-void
.end method
