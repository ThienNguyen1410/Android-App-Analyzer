.class public final Lrh/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqh/b<",
        "Loh/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Ljh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lyg/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILjh/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Ljh/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lyg/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lrh/d;->b:I

    iput p3, p0, Lrh/d;->c:I

    iput-object p4, p0, Lrh/d;->d:Ljh/p;

    return-void
.end method

.method public static final synthetic a(Lrh/d;)Ljh/p;
    .locals 0

    iget-object p0, p0, Lrh/d;->d:Ljh/p;

    return-object p0
.end method

.method public static final synthetic b(Lrh/d;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lrh/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lrh/d;)I
    .locals 0

    iget p0, p0, Lrh/d;->c:I

    return p0
.end method

.method public static final synthetic d(Lrh/d;)I
    .locals 0

    iget p0, p0, Lrh/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Loh/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrh/d$a;

    invoke-direct {v0, p0}, Lrh/d$a;-><init>(Lrh/d;)V

    return-object v0
.end method
