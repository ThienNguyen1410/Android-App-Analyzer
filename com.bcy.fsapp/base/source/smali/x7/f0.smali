.class public final Lx7/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx7/h0;


# instance fields
.field public final a:Lx7/a5;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx7/a5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/f0;->a:Lx7/a5;

    iput-object p2, p0, Lx7/f0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lx7/q;)Lx7/a5;
    .locals 2

    iget-object v0, p0, Lx7/f0;->a:Lx7/a5;

    invoke-virtual {v0}, Lx7/a5;->a()Lx7/a5;

    move-result-object v0

    iget-object v1, p0, Lx7/f0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lx7/a5;->f(Ljava/lang/String;Lx7/q;)V

    return-object v0
.end method
