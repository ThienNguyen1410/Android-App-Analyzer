.class public final Lm6/e$b;
.super Lm6/k$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lm6/k$b;

.field public b:Lm6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm6/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm6/k;
    .locals 4

    new-instance v0, Lm6/e;

    iget-object v1, p0, Lm6/e$b;->a:Lm6/k$b;

    iget-object v2, p0, Lm6/e$b;->b:Lm6/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lm6/e;-><init>(Lm6/k$b;Lm6/a;Lm6/e$a;)V

    return-object v0
.end method

.method public b(Lm6/a;)Lm6/k$a;
    .locals 0

    iput-object p1, p0, Lm6/e$b;->b:Lm6/a;

    return-object p0
.end method

.method public c(Lm6/k$b;)Lm6/k$a;
    .locals 0

    iput-object p1, p0, Lm6/e$b;->a:Lm6/k$b;

    return-object p0
.end method
