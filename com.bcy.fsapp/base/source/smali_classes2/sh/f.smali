.class public final Lsh/f;
.super Lsh/y0;
.source ""


# instance fields
.field public final s:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lsh/y0;-><init>()V

    iput-object p1, p0, Lsh/f;->s:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public a0()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lsh/f;->s:Ljava/lang/Thread;

    return-object v0
.end method
