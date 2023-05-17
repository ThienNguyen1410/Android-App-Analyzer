.class public final Lsh/u1$a;
.super Lsh/t1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final q:Lsh/u1;

.field public final r:Lsh/u1$b;

.field public final s:Lsh/r;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsh/u1;Lsh/u1$b;Lsh/r;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lsh/t1;-><init>()V

    iput-object p1, p0, Lsh/u1$a;->q:Lsh/u1;

    iput-object p2, p0, Lsh/u1$a;->r:Lsh/u1$b;

    iput-object p3, p0, Lsh/u1$a;->s:Lsh/r;

    iput-object p4, p0, Lsh/u1$a;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lsh/u1$a;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lyg/u;->a:Lyg/u;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lsh/u1$a;->q:Lsh/u1;

    iget-object v0, p0, Lsh/u1$a;->r:Lsh/u1$b;

    iget-object v1, p0, Lsh/u1$a;->s:Lsh/r;

    iget-object v2, p0, Lsh/u1$a;->t:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lsh/u1;->q(Lsh/u1;Lsh/u1$b;Lsh/r;Ljava/lang/Object;)V

    return-void
.end method
