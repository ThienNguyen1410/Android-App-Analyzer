.class public final Lua/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lta/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/b<",
        "Lua/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lsa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lsa/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lsa/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lua/d$b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lsa/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lsa/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lsa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lua/a;->a:Lua/a;

    sput-object v0, Lua/d;->e:Lsa/e;

    sget-object v0, Lua/c;->a:Lua/c;

    sput-object v0, Lua/d;->f:Lsa/g;

    sget-object v0, Lua/b;->a:Lua/b;

    sput-object v0, Lua/d;->g:Lsa/g;

    new-instance v0, Lua/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lua/d$b;-><init>(Lua/d$a;)V

    sput-object v0, Lua/d;->h:Lua/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lua/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lua/d;->b:Ljava/util/Map;

    sget-object v0, Lua/d;->e:Lsa/e;

    iput-object v0, p0, Lua/d;->c:Lsa/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lua/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lua/d;->f:Lsa/g;

    invoke-virtual {p0, v0, v1}, Lua/d;->p(Ljava/lang/Class;Lsa/g;)Lua/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lua/d;->g:Lsa/g;

    invoke-virtual {p0, v0, v1}, Lua/d;->p(Ljava/lang/Class;Lsa/g;)Lua/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lua/d;->h:Lua/d$b;

    invoke-virtual {p0, v0, v1}, Lua/d;->p(Ljava/lang/Class;Lsa/g;)Lua/d;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lsa/f;)V
    .locals 0

    invoke-static {p0, p1}, Lua/d;->l(Ljava/lang/Object;Lsa/f;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lsa/h;)V
    .locals 0

    invoke-static {p0, p1}, Lua/d;->m(Ljava/lang/String;Lsa/h;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;Lsa/h;)V
    .locals 0

    invoke-static {p0, p1}, Lua/d;->n(Ljava/lang/Boolean;Lsa/h;)V

    return-void
.end method

.method public static synthetic e(Lua/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lua/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Lua/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lua/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Lua/d;)Lsa/e;
    .locals 0

    iget-object p0, p0, Lua/d;->c:Lsa/e;

    return-object p0
.end method

.method public static synthetic h(Lua/d;)Z
    .locals 0

    iget-boolean p0, p0, Lua/d;->d:Z

    return p0
.end method

.method public static synthetic l(Ljava/lang/Object;Lsa/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lsa/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsa/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;Lsa/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lsa/h;->e(Ljava/lang/String;)Lsa/h;

    return-void
.end method

.method public static synthetic n(Ljava/lang/Boolean;Lsa/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lsa/h;->f(Z)Lsa/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lsa/e;)Lta/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lua/d;->o(Ljava/lang/Class;Lsa/e;)Lua/d;

    move-result-object p1

    return-object p1
.end method

.method public i()Lsa/a;
    .locals 1

    new-instance v0, Lua/d$a;

    invoke-direct {v0, p0}, Lua/d$a;-><init>(Lua/d;)V

    return-object v0
.end method

.method public j(Lta/a;)Lua/d;
    .locals 0

    invoke-interface {p1, p0}, Lta/a;->a(Lta/b;)V

    return-object p0
.end method

.method public k(Z)Lua/d;
    .locals 0

    iput-boolean p1, p0, Lua/d;->d:Z

    return-object p0
.end method

.method public o(Ljava/lang/Class;Lsa/e;)Lua/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsa/e<",
            "-TT;>;)",
            "Lua/d;"
        }
    .end annotation

    iget-object v0, p0, Lua/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lua/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Ljava/lang/Class;Lsa/g;)Lua/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsa/g<",
            "-TT;>;)",
            "Lua/d;"
        }
    .end annotation

    iget-object v0, p0, Lua/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lua/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
