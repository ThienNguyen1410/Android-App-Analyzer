.class public final Lui/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/s$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lbi/w;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lbi/v;

.field public final f:Lbi/y;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lui/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lui/s$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lui/s$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lui/s;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lui/s$a;->a:Lui/u;

    iget-object v0, v0, Lui/u;->c:Lbi/w;

    iput-object v0, p0, Lui/s;->b:Lbi/w;

    iget-object v0, p1, Lui/s$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lui/s;->c:Ljava/lang/String;

    iget-object v0, p1, Lui/s$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lui/s;->d:Ljava/lang/String;

    iget-object v0, p1, Lui/s$a;->s:Lbi/v;

    iput-object v0, p0, Lui/s;->e:Lbi/v;

    iget-object v0, p1, Lui/s$a;->t:Lbi/y;

    iput-object v0, p0, Lui/s;->f:Lbi/y;

    iget-boolean v0, p1, Lui/s$a;->o:Z

    iput-boolean v0, p0, Lui/s;->g:Z

    iget-boolean v0, p1, Lui/s$a;->p:Z

    iput-boolean v0, p0, Lui/s;->h:Z

    iget-boolean v0, p1, Lui/s$a;->q:Z

    iput-boolean v0, p0, Lui/s;->i:Z

    iget-object v0, p1, Lui/s$a;->v:[Lui/p;

    iput-object v0, p0, Lui/s;->j:[Lui/p;

    iget-boolean p1, p1, Lui/s$a;->w:Z

    iput-boolean p1, p0, Lui/s;->k:Z

    return-void
.end method

.method public static b(Lui/u;Ljava/lang/reflect/Method;)Lui/s;
    .locals 1

    new-instance v0, Lui/s$a;

    invoke-direct {v0, p0, p1}, Lui/s$a;-><init>(Lui/u;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lui/s$a;->b()Lui/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Lbi/d0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lui/s;->j:[Lui/p;

    array-length v1, p1

    array-length v2, v0

    if-ne v1, v2, :cond_2

    new-instance v2, Lui/r;

    iget-object v4, p0, Lui/s;->c:Ljava/lang/String;

    iget-object v5, p0, Lui/s;->b:Lbi/w;

    iget-object v6, p0, Lui/s;->d:Ljava/lang/String;

    iget-object v7, p0, Lui/s;->e:Lbi/v;

    iget-object v8, p0, Lui/s;->f:Lbi/y;

    iget-boolean v9, p0, Lui/s;->g:Z

    iget-boolean v10, p0, Lui/s;->h:Z

    iget-boolean v11, p0, Lui/s;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lui/r;-><init>(Ljava/lang/String;Lbi/w;Ljava/lang/String;Lbi/v;Lbi/y;ZZZ)V

    iget-boolean v3, p0, Lui/s;->k:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lui/p;->a(Lui/r;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lui/r;->k()Lbi/d0$a;

    move-result-object p1

    const-class v0, Lui/l;

    new-instance v1, Lui/l;

    iget-object v2, p0, Lui/s;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2, v3}, Lui/l;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lbi/d0$a;->h(Ljava/lang/Class;Ljava/lang/Object;)Lbi/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lbi/d0$a;->b()Lbi/d0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
