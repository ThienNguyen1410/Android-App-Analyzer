.class public Lq3/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls3/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls3/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lo3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/a<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lo3/f;


# direct methods
.method public constructor <init>(Lo3/a;Ljava/lang/Object;Lo3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/a<",
            "TDataType;>;TDataType;",
            "Lo3/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/e;->a:Lo3/a;

    iput-object p2, p0, Lq3/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq3/e;->c:Lo3/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Lq3/e;->a:Lo3/a;

    iget-object v1, p0, Lq3/e;->b:Ljava/lang/Object;

    iget-object v2, p0, Lq3/e;->c:Lo3/f;

    invoke-interface {v0, v1, p1, v2}, Lo3/a;->a(Ljava/lang/Object;Ljava/io/File;Lo3/f;)Z

    move-result p1

    return p1
.end method
