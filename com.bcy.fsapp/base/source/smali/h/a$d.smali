.class public Lh/a$d;
.super Lh/a$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lm1/c;


# direct methods
.method public constructor <init>(Lm1/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/a$g;-><init>(Lh/a$a;)V

    iput-object p1, p0, Lh/a$d;->a:Lm1/c;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lh/a$d;->a:Lm1/c;

    invoke-virtual {v0}, Lm1/c;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lh/a$d;->a:Lm1/c;

    invoke-virtual {v0}, Lm1/c;->stop()V

    return-void
.end method
