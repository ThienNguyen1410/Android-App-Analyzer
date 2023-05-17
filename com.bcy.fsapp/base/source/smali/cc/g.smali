.class public Lcc/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcc/b;

.field public final b:[Lub/t;


# direct methods
.method public constructor <init>(Lcc/b;[Lub/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/g;->a:Lcc/b;

    iput-object p2, p0, Lcc/g;->b:[Lub/t;

    return-void
.end method


# virtual methods
.method public final a()Lcc/b;
    .locals 1

    iget-object v0, p0, Lcc/g;->a:Lcc/b;

    return-object v0
.end method

.method public final b()[Lub/t;
    .locals 1

    iget-object v0, p0, Lcc/g;->b:[Lub/t;

    return-object v0
.end method
