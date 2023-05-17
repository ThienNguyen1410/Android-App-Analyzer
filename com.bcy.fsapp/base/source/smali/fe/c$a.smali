.class public Lfe/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfe/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfe/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfe/c$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfe/c$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lfe/c$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lfe/c$a;->d:Ljava/lang/Object;

    return-void
.end method
