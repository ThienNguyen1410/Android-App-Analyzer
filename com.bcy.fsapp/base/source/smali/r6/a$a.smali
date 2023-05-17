.class public final Lr6/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lr6/f;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr6/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lr6/b;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr6/a$a;->a:Lr6/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lr6/a$a;->b:Ljava/util/List;

    iput-object v0, p0, Lr6/a$a;->c:Lr6/b;

    const-string v0, ""

    iput-object v0, p0, Lr6/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lr6/d;)Lr6/a$a;
    .locals 1

    iget-object v0, p0, Lr6/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lr6/a;
    .locals 5

    new-instance v0, Lr6/a;

    iget-object v1, p0, Lr6/a$a;->a:Lr6/f;

    iget-object v2, p0, Lr6/a$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lr6/a$a;->c:Lr6/b;

    iget-object v4, p0, Lr6/a$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lr6/a;-><init>(Lr6/f;Ljava/util/List;Lr6/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lr6/a$a;
    .locals 0

    iput-object p1, p0, Lr6/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lr6/b;)Lr6/a$a;
    .locals 0

    iput-object p1, p0, Lr6/a$a;->c:Lr6/b;

    return-object p0
.end method

.method public e(Lr6/f;)Lr6/a$a;
    .locals 0

    iput-object p1, p0, Lr6/a$a;->a:Lr6/f;

    return-object p0
.end method
