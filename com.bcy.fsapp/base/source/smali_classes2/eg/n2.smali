.class public Leg/n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leg/k$a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/n2$c;,
        Leg/n2$b;,
        Leg/n2$d;,
        Leg/n2$a;
    }
.end annotation


# instance fields
.field public final a:Leg/x1;

.field public final b:Leg/n2$c;

.field public final c:Leg/m2;


# direct methods
.method public constructor <init>(Leg/x1;Leg/n2$c;Leg/m2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/n2;->a:Leg/x1;

    iput-object p2, p0, Leg/n2;->b:Leg/n2$c;

    iput-object p3, p0, Leg/n2;->c:Leg/m2;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Leg/n2;->b:Leg/n2$c;

    iget-object v1, p0, Leg/n2;->c:Leg/m2;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, v1, p2}, Leg/n2$c;->a(Leg/m2;Z)Landroid/webkit/WebViewClient;

    move-result-object p2

    iget-object v0, p0, Leg/n2;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Leg/x1;->a(Ljava/lang/Object;J)V

    return-void
.end method
