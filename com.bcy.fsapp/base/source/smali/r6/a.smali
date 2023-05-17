.class public final Lr6/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/a$a;
    }
.end annotation


# instance fields
.field public final a:Lr6/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr6/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr6/a$a;

    invoke-direct {v0}, Lr6/a$a;-><init>()V

    invoke-virtual {v0}, Lr6/a$a;->b()Lr6/a;

    return-void
.end method

.method public constructor <init>(Lr6/f;Ljava/util/List;Lr6/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            "Ljava/util/List<",
            "Lr6/d;",
            ">;",
            "Lr6/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/a;->a:Lr6/f;

    iput-object p2, p0, Lr6/a;->b:Ljava/util/List;

    iput-object p3, p0, Lr6/a;->c:Lr6/b;

    iput-object p4, p0, Lr6/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Lr6/a$a;
    .locals 1

    new-instance v0, Lr6/a$a;

    invoke-direct {v0}, Lr6/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lva/d;
        tag = 0x4
    .end annotation

    iget-object v0, p0, Lr6/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lr6/b;
    .locals 1
    .annotation build Lva/d;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Lr6/a;->c:Lr6/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr6/d;",
            ">;"
        }
    .end annotation

    .annotation build Lva/d;
        tag = 0x2
    .end annotation

    iget-object v0, p0, Lr6/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Lr6/f;
    .locals 1
    .annotation build Lva/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lr6/a;->a:Lr6/f;

    return-object v0
.end method

.method public f()[B
    .locals 1

    invoke-static {p0}, Ln6/l;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
