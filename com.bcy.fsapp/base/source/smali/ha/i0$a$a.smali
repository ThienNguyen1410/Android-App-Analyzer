.class public Lha/i0$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/i0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh8/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lha/i0$a;


# direct methods
.method public constructor <init>(Lha/i0$a;)V
    .locals 0

    iput-object p1, p0, Lha/i0$a$a;->a:Lha/i0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh8/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lha/i0$a$a;->b(Lh8/i;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh8/i;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/i<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lh8/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lha/i0$a$a;->a:Lha/i0$a;

    iget-object v0, v0, Lha/i0$a;->n:Lh8/j;

    invoke-virtual {p1}, Lh8/i;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh8/j;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lha/i0$a$a;->a:Lha/i0$a;

    iget-object v0, v0, Lha/i0$a;->n:Lh8/j;

    invoke-virtual {p1}, Lh8/i;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh8/j;->b(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
