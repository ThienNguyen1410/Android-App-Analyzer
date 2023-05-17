.class public final Lm6/i$b;
.super Lm6/o$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lm6/o$c;

.field public b:Lm6/o$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm6/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm6/o;
    .locals 4

    new-instance v0, Lm6/i;

    iget-object v1, p0, Lm6/i$b;->a:Lm6/o$c;

    iget-object v2, p0, Lm6/i$b;->b:Lm6/o$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lm6/i;-><init>(Lm6/o$c;Lm6/o$b;Lm6/i$a;)V

    return-object v0
.end method

.method public b(Lm6/o$b;)Lm6/o$a;
    .locals 0

    iput-object p1, p0, Lm6/i$b;->b:Lm6/o$b;

    return-object p0
.end method

.method public c(Lm6/o$c;)Lm6/o$a;
    .locals 0

    iput-object p1, p0, Lm6/i$b;->a:Lm6/o$c;

    return-object p0
.end method
