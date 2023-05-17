.class public abstract Lyb/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lyb/g;


# instance fields
.field public final a:Lyb/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyb/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lyb/e;-><init>(Lyb/g;II)V

    sput-object v0, Lyb/g;->b:Lyb/g;

    return-void
.end method

.method public constructor <init>(Lyb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/g;->a:Lyb/g;

    return-void
.end method


# virtual methods
.method public final a(II)Lyb/g;
    .locals 1

    new-instance v0, Lyb/e;

    invoke-direct {v0, p0, p1, p2}, Lyb/e;-><init>(Lyb/g;II)V

    return-object v0
.end method

.method public final b(II)Lyb/g;
    .locals 1

    new-instance v0, Lyb/b;

    invoke-direct {v0, p0, p1, p2}, Lyb/b;-><init>(Lyb/g;II)V

    return-object v0
.end method

.method public abstract c(Lcc/a;[B)V
.end method

.method public final d()Lyb/g;
    .locals 1

    iget-object v0, p0, Lyb/g;->a:Lyb/g;

    return-object v0
.end method
