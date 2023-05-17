.class public Lsf/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ltf/j;

.field public b:Lhf/a;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltf/j$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ltf/j$c;


# direct methods
.method public constructor <init>(Lgf/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsf/b$a;

    invoke-direct {v0, p0}, Lsf/b$a;-><init>(Lsf/b;)V

    iput-object v0, p0, Lsf/b;->d:Ltf/j$c;

    new-instance v1, Ltf/j;

    sget-object v2, Ltf/r;->b:Ltf/r;

    const-string v3, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v3, v2}, Ltf/j;-><init>(Ltf/b;Ljava/lang/String;Ltf/k;)V

    iput-object v1, p0, Lsf/b;->a:Ltf/j;

    invoke-virtual {v1, v0}, Ltf/j;->e(Ltf/j$c;)V

    invoke-static {}, Ldf/a;->e()Ldf/a;

    move-result-object p1

    invoke-virtual {p1}, Ldf/a;->a()Lhf/a;

    move-result-object p1

    iput-object p1, p0, Lsf/b;->b:Lhf/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsf/b;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lsf/b;)Lhf/a;
    .locals 0

    iget-object p0, p0, Lsf/b;->b:Lhf/a;

    return-object p0
.end method

.method public static synthetic b(Lsf/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsf/b;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public c(Lhf/a;)V
    .locals 0

    iput-object p1, p0, Lsf/b;->b:Lhf/a;

    return-void
.end method
