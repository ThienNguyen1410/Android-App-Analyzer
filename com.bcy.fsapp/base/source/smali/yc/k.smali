.class public Lyc/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lub/u;


# instance fields
.field public a:Lyc/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lub/t;)V
    .locals 1

    iget-object v0, p0, Lyc/k;->a:Lyc/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyc/i;->a(Lub/t;)V

    :cond_0
    return-void
.end method

.method public b(Lyc/i;)V
    .locals 0

    iput-object p1, p0, Lyc/k;->a:Lyc/i;

    return-void
.end method
