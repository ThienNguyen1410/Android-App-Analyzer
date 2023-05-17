.class public interface abstract Lx7/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lx7/q;

.field public static final f:Lx7/q;

.field public static final g:Lx7/q;

.field public static final h:Lx7/q;

.field public static final i:Lx7/q;

.field public static final j:Lx7/q;

.field public static final k:Lx7/q;

.field public static final l:Lx7/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/v;

    invoke-direct {v0}, Lx7/v;-><init>()V

    sput-object v0, Lx7/q;->e:Lx7/q;

    new-instance v0, Lx7/o;

    invoke-direct {v0}, Lx7/o;-><init>()V

    sput-object v0, Lx7/q;->f:Lx7/q;

    new-instance v0, Lx7/h;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Lx7/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx7/q;->g:Lx7/q;

    new-instance v0, Lx7/h;

    const-string v1, "break"

    invoke-direct {v0, v1}, Lx7/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx7/q;->h:Lx7/q;

    new-instance v0, Lx7/h;

    const-string v1, "return"

    invoke-direct {v0, v1}, Lx7/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx7/q;->i:Lx7/q;

    new-instance v0, Lx7/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lx7/g;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lx7/q;->j:Lx7/q;

    new-instance v0, Lx7/g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lx7/g;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lx7/q;->k:Lx7/q;

    new-instance v0, Lx7/u;

    const-string v1, ""

    invoke-direct {v0, v1}, Lx7/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx7/q;->l:Lx7/q;

    return-void
.end method


# virtual methods
.method public abstract d()Lx7/q;
.end method

.method public abstract f()Ljava/lang/Double;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/Boolean;
.end method

.method public abstract j()Ljava/util/Iterator;
.end method

.method public abstract l(Ljava/lang/String;Lx7/a5;Ljava/util/List;)Lx7/q;
.end method
