.class public final synthetic Lre/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lre/g;


# direct methods
.method public synthetic constructor <init>(Lre/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/f;->m:Lre/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lre/f;->m:Lre/g;

    invoke-virtual {v0}, Lre/g;->c()V

    return-void
.end method
