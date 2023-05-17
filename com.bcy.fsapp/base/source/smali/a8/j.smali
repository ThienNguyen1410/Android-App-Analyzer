.class public final La8/j;
.super La8/l;
.source ""


# instance fields
.field public final b:La8/k;


# direct methods
.method public constructor <init>(Lh8/j;La8/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/j<",
            "Ljava/lang/Void;",
            ">;",
            "La8/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, La8/l;-><init>(Lh8/j;)V

    iput-object p2, p0, La8/j;->b:La8/k;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, La8/j;->b:La8/k;

    invoke-interface {v0}, La8/k;->a()V

    return-void
.end method
