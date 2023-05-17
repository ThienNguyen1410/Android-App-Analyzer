.class public Leg/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leg/k$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/e$a;,
        Leg/e$b;
    }
.end annotation


# instance fields
.field public final a:Leg/x1;

.field public final b:Leg/e$a;

.field public final c:Leg/d;


# direct methods
.method public constructor <init>(Leg/x1;Leg/e$a;Leg/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/e;->a:Leg/x1;

    iput-object p2, p0, Leg/e;->b:Leg/e$a;

    iput-object p3, p0, Leg/e;->c:Leg/d;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Leg/e;->b:Leg/e$a;

    iget-object v1, p0, Leg/e;->c:Leg/d;

    invoke-virtual {v0, v1}, Leg/e$a;->a(Leg/d;)Leg/e$b;

    move-result-object v0

    iget-object v1, p0, Leg/e;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Leg/x1;->a(Ljava/lang/Object;J)V

    return-void
.end method
