.class public Lx1/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ld2/g;

.field public final e:Ljava/lang/String;

.field public f:[Ld2/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw1/i;Ld2/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lx1/a$a;->a:I

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lx1/a$a;->b:Ljava/util/Map;

    iput-object p1, p0, Lx1/a$a;->e:Ljava/lang/String;

    iget-object p1, p3, Ld2/g;->a:Ljava/lang/Class;

    iput-object p1, p0, Lx1/a$a;->c:Ljava/lang/Class;

    iput p4, p0, Lx1/a$a;->a:I

    iput-object p3, p0, Lx1/a$a;->d:Ld2/g;

    iget-object p1, p3, Ld2/g;->h:[Ld2/c;

    iput-object p1, p0, Lx1/a$a;->f:[Ld2/c;

    return-void
.end method

.method public static synthetic a(Lx1/a$a;)Ld2/g;
    .locals 0

    iget-object p0, p0, Lx1/a$a;->d:Ld2/g;

    return-object p0
.end method

.method public static synthetic b(Lx1/a$a;)I
    .locals 0

    iget p0, p0, Lx1/a$a;->a:I

    return p0
.end method

.method public static synthetic c(Lx1/a$a;)[Ld2/c;
    .locals 0

    iget-object p0, p0, Lx1/a$a;->f:[Ld2/c;

    return-object p0
.end method

.method public static synthetic d(Lx1/a$a;[Ld2/c;)[Ld2/c;
    .locals 0

    iput-object p1, p0, Lx1/a$a;->f:[Ld2/c;

    return-object p1
.end method

.method public static synthetic e(Lx1/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx1/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lx1/a$a;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lx1/a$a;->c:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lx1/a$a;->d:Ld2/g;

    iget-object v0, v0, Ld2/g;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx1/a$a;->c:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lx1/a$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx1/a$a;->b:Ljava/util/Map;

    iget v1, p0, Lx1/a$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx1/a$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lx1/a$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lx1/a$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx1/a$a;->b:Ljava/util/Map;

    iget v1, p0, Lx1/a$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lx1/a$a;->a:I

    add-int/2addr v0, p2

    iput v0, p0, Lx1/a$a;->a:I

    :cond_0
    iget-object p2, p0, Lx1/a$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
