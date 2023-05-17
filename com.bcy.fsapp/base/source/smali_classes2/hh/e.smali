.class public final Lhh/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/e$c;,
        Lhh/e$a;,
        Lhh/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqh/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lhh/f;

.field public final c:Ljh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/l<",
            "Ljava/io/File;",
            "Lyg/u;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lyg/u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lhh/f;)V
    .locals 10

    const-string v0, "start"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lhh/e;-><init>(Ljava/io/File;Lhh/f;Ljh/l;Ljh/l;Ljh/p;IILkh/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lhh/f;Ljh/l;Ljh/l;Ljh/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lhh/f;",
            "Ljh/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljh/l<",
            "-",
            "Ljava/io/File;",
            "Lyg/u;",
            ">;",
            "Ljh/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lyg/u;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/e;->a:Ljava/io/File;

    iput-object p2, p0, Lhh/e;->b:Lhh/f;

    iput-object p3, p0, Lhh/e;->c:Ljh/l;

    iput-object p4, p0, Lhh/e;->d:Ljh/l;

    iput-object p5, p0, Lhh/e;->e:Ljh/p;

    iput p6, p0, Lhh/e;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lhh/f;Ljh/l;Ljh/l;Ljh/p;IILkh/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    sget-object p2, Lhh/f;->m:Lhh/f;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lhh/e;-><init>(Ljava/io/File;Lhh/f;Ljh/l;Ljh/l;Ljh/p;I)V

    return-void
.end method

.method public static final synthetic a(Lhh/e;)Lhh/f;
    .locals 0

    iget-object p0, p0, Lhh/e;->b:Lhh/f;

    return-object p0
.end method

.method public static final synthetic b(Lhh/e;)I
    .locals 0

    iget p0, p0, Lhh/e;->f:I

    return p0
.end method

.method public static final synthetic c(Lhh/e;)Ljh/l;
    .locals 0

    iget-object p0, p0, Lhh/e;->c:Ljh/l;

    return-object p0
.end method

.method public static final synthetic d(Lhh/e;)Ljh/p;
    .locals 0

    iget-object p0, p0, Lhh/e;->e:Ljh/p;

    return-object p0
.end method

.method public static final synthetic e(Lhh/e;)Ljh/l;
    .locals 0

    iget-object p0, p0, Lhh/e;->d:Ljh/l;

    return-object p0
.end method

.method public static final synthetic f(Lhh/e;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lhh/e;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhh/e$b;

    invoke-direct {v0, p0}, Lhh/e$b;-><init>(Lhh/e;)V

    return-object v0
.end method
