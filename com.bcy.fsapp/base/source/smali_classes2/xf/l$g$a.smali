.class public final Lxf/l$g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/l$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lxf/l$f;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxf/l$g;
    .locals 2

    new-instance v0, Lxf/l$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxf/l$g;-><init>(Lxf/l$a;)V

    iget-object v1, p0, Lxf/l$g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxf/l$g;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lxf/l$g$a;->b:Lxf/l$f;

    invoke-virtual {v0, v1}, Lxf/l$g;->d(Lxf/l$f;)V

    iget-object v1, p0, Lxf/l$g$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lxf/l$g;->b(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lxf/l$g$a;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lxf/l$g;->e(Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)Lxf/l$g$a;
    .locals 0

    iput-object p1, p0, Lxf/l$g$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lxf/l$g$a;
    .locals 0

    iput-object p1, p0, Lxf/l$g$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lxf/l$f;)Lxf/l$g$a;
    .locals 0

    iput-object p1, p0, Lxf/l$g$a;->b:Lxf/l$f;

    return-object p0
.end method

.method public e(Ljava/util/Map;)Lxf/l$g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lxf/l$g$a;"
        }
    .end annotation

    iput-object p1, p0, Lxf/l$g$a;->d:Ljava/util/Map;

    return-object p0
.end method
