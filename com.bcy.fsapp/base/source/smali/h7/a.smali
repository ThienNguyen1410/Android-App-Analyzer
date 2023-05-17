.class public final Lh7/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/a$f;,
        Lh7/a$b;,
        Lh7/a$g;,
        Lh7/a$c;,
        Lh7/a$d;,
        Lh7/a$a;,
        Lh7/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lh7/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lh7/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh7/a$a;Lh7/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh7/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lh7/a$a<",
            "TC;TO;>;",
            "Lh7/a$g<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lh7/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lh7/a;->a:Lh7/a$a;

    return-void
.end method


# virtual methods
.method public final a()Lh7/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/a$a<",
            "*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lh7/a;->a:Lh7/a$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh7/a;->b:Ljava/lang/String;

    return-object v0
.end method
