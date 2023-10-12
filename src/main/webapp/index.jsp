<html lang="en-US" class="mdl-js"><head>
	
    <meta charset="utf-8"><script async="" src="//cse.google.com/adsense/search/async-ads.js"></script><script type="text/javascript" async="" src="/src/mixpanel.min.js"></script><script type="text/javascript" async="" src="https://www.googletagmanager.com/gtag/js?id=G-KBLBYHG5EP&amp;l=dataLayer&amp;cx=c"></script><script async="" src="https://connect.facebook.net/en_US/fbevents.js"></script><script type="text/javascript" async="" src="https://www.google-analytics.com/analytics.js"></script><script async="" src="//www.googletagmanager.com/gtm.js?id=GTM-5SGSF6G"></script><script type="text/javascript" async="" src="https://cse.google.com/cse.js?cx=006776768860476326824:n4rl30fjc-e"></script><script type="text/javascript">(window.NREUM||(NREUM={})).init={privacy:{cookies_enabled:true},ajax:{deny_list:["bam.nr-data.net"]}};(window.NREUM||(NREUM={})).loader_config={licenseKey:"NRJS-415bcf4c4af1a9108ef",applicationID:"400299824"};;/*! For license information please see nr-loader-rum-1.237.1.min.js.LICENSE.txt */
  (()=>{"use strict";var e,t,n={5763:(e,t,n)=>{n.d(t,{P_:()=>f,Mt:()=>p,C5:()=>s,DL:()=>m,OP:()=>j,lF:()=>E,Yu:()=>y,Dg:()=>g,CX:()=>c,GE:()=>b,sU:()=>_});var r=n(8632),i=n(9567);const a={beacon:r.ce.beacon,errorBeacon:r.ce.errorBeacon,licenseKey:void 0,applicationID:void 0,sa:void 0,queueTime:void 0,applicationTime:void 0,ttGuid:void 0,user:void 0,account:void 0,product:void 0,extra:void 0,jsAttributes:{},userAttributes:void 0,atts:void 0,transactionName:void 0,tNamePlain:void 0},o={};function s(e){if(!e)throw new Error("All info objects require an agent identifier!");if(!o[e])throw new Error("Info for ".concat(e," was never set"));return o[e]}function c(e,t){if(!e)throw new Error("All info objects require an agent identifier!");o[e]=(0,i.D)(t,a),(0,r.Qy)(e,o[e],"info")}var d=n(7056);const u=()=>{const e={blockSelector:"[data-nr-block]",maskInputOptions:{password:!0}};return{allow_bfcache:!0,privacy:{cookies_enabled:!0},ajax:{deny_list:void 0,block_internal:!0,enabled:!0,harvestTimeSeconds:10},distributed_tracing:{enabled:void 0,exclude_newrelic_header:void 0,cors_use_newrelic_header:void 0,cors_use_tracecontext_headers:void 0,allowed_origins:void 0},session:{domain:void 0,expiresMs:d.oD,inactiveMs:d.Hb},ssl:void 0,obfuscate:void 0,jserrors:{enabled:!0,harvestTimeSeconds:10},metrics:{enabled:!0},page_action:{enabled:!0,harvestTimeSeconds:30},page_view_event:{enabled:!0},page_view_timing:{enabled:!0,harvestTimeSeconds:30,long_task:!1},session_trace:{enabled:!0,harvestTimeSeconds:10},harvest:{tooManyRequestsDelay:60},session_replay:{enabled:!1,harvestTimeSeconds:60,sampleRate:.1,errorSampleRate:.1,maskTextSelector:"*",maskAllInputs:!0,get blockClass(){return"nr-block"},get ignoreClass(){return"nr-ignore"},get maskTextClass(){return"nr-mask"},get blockSelector(){return e.blockSelector},set blockSelector(t){e.blockSelector+=",".concat(t)},get maskInputOptions(){return e.maskInputOptions},set maskInputOptions(t){e.maskInputOptions={...t,password:!0}}},spa:{enabled:!0,harvestTimeSeconds:10}}},l={};function f(e){if(!e)throw new Error("All configuration objects require an agent identifier!");if(!l[e])throw new Error("Configuration for ".concat(e," was never set"));return l[e]}function g(e,t){if(!e)throw new Error("All configuration objects require an agent identifier!");l[e]=(0,i.D)(t,u()),(0,r.Qy)(e,l[e],"config")}function p(e,t){if(!e)throw new Error("All configuration objects require an agent identifier!");var n=f(e);if(n){for(var r=t.split("."),i=0;i<r.length-1;i++)if("object"!=typeof(n=n[r[i]]))return;n=n[r[r.length-1]]}return n}const h={accountID:void 0,trustKey:void 0,agentID:void 0,licenseKey:void 0,applicationID:void 0,xpid:void 0},v={};function m(e){if(!e)throw new Error("All loader-config objects require an agent identifier!");if(!v[e])throw new Error("LoaderConfig for ".concat(e," was never set"));return v[e]}function b(e,t){if(!e)throw new Error("All loader-config objects require an agent identifier!");v[e]=(0,i.D)(t,h),(0,r.Qy)(e,v[e],"loader_config")}const y=(0,r.mF)().o;var w=n(385),A=n(6818);const x={buildEnv:A.Re,bytesSent:{},queryBytesSent:{},customTransaction:void 0,disabled:!1,distMethod:A.gF,isolatedBacklog:!1,loaderType:void 0,maxBytes:3e4,offset:Math.floor(w._A?.performance?.timeOrigin||w._A?.performance?.timing?.navigationStart||Date.now()),onerror:void 0,origin:""+w._A.location,ptid:void 0,releaseIds:{},session:void 0,xhrWrappable:"function"==typeof w._A.XMLHttpRequest?.prototype?.addEventListener,version:A.q4,denyList:void 0},D={};function j(e){if(!e)throw new Error("All runtime objects require an agent identifier!");if(!D[e])throw new Error("Runtime for ".concat(e," was never set"));return D[e]}function _(e,t){if(!e)throw new Error("All runtime objects require an agent identifier!");D[e]=(0,i.D)(t,x),(0,r.Qy)(e,D[e],"runtime")}function E(e){return function(e){try{const t=s(e);return!!t.licenseKey&&!!t.errorBeacon&&!!t.applicationID}catch(e){return!1}}(e)}},9567:(e,t,n)=>{n.d(t,{D:()=>i});var r=n(50);function i(e,t){try{if(!e||"object"!=typeof e)return(0,r.Z)("Setting a Configurable requires an object as input");if(!t||"object"!=typeof t)return(0,r.Z)("Setting a Configurable requires a model to set its initial properties");const n=Object.create(Object.getPrototypeOf(t),Object.getOwnPropertyDescriptors(t)),a=0===Object.keys(n).length?e:n;for(let o in a)if(void 0!==e[o])try{"object"==typeof e[o]&&"object"==typeof t[o]?n[o]=i(e[o],t[o]):n[o]=e[o]}catch(e){(0,r.Z)("An error occurred while setting a property of a Configurable",e)}return n}catch(e){(0,r.Z)("An error occured while setting a Configurable",e)}}},6818:(e,t,n)=>{n.d(t,{Re:()=>i,gF:()=>a,q4:()=>r});const r="1.237.1",i="PROD",a="CDN"},385:(e,t,n)=>{n.d(t,{FN:()=>o,IF:()=>d,Nk:()=>l,Tt:()=>s,_A:()=>a,il:()=>r,pL:()=>c,v6:()=>i,w1:()=>u});const r="undefined"!=typeof window&&!!window.document,i="undefined"!=typeof WorkerGlobalScope&&("undefined"!=typeof self&&self instanceof WorkerGlobalScope&&self.navigator instanceof WorkerNavigator||"undefined"!=typeof globalThis&&globalThis instanceof WorkerGlobalScope&&globalThis.navigator instanceof WorkerNavigator),a=r?window:"undefined"!=typeof WorkerGlobalScope&&("undefined"!=typeof self&&self instanceof WorkerGlobalScope&&self||"undefined"!=typeof globalThis&&globalThis instanceof WorkerGlobalScope&&globalThis),o=""+a?.location,s=/iPad|iPhone|iPod/.test(navigator.userAgent),c=s&&"undefined"==typeof SharedWorker,d=(()=>{const e=navigator.userAgent.match(/Firefox[/\s](\d+\.\d+)/);return Array.isArray(e)&&e.length>=2?+e[1]:0})(),u=Boolean(r&&window.document.documentMode),l=!!navigator.sendBeacon},1117:(e,t,n)=>{n.d(t,{w:()=>a});var r=n(50);const i={agentIdentifier:"",ee:void 0};class a{constructor(e){try{if("object"!=typeof e)return(0,r.Z)("shared context requires an object as input");this.sharedContext={},Object.assign(this.sharedContext,i),Object.entries(e).forEach((e=>{let[t,n]=e;Object.keys(i).includes(t)&&(this.sharedContext[t]=n)}))}catch(e){(0,r.Z)("An error occured while setting SharedContext",e)}}}},8e3:(e,t,n)=>{n.d(t,{L:()=>u,R:()=>c});var r=n(2177),i=n(1284),a=n(4322),o=n(3325);const s={};function c(e,t){const n={staged:!1,priority:o.p[t]||0};d(e),s[e].get(t)||s[e].set(t,n)}function d(e){e&&(s[e]||(s[e]=new Map))}function u(){let e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:"",t=arguments.length>1&&void 0!==arguments[1]?arguments[1]:"feature";if(d(e),!e||!s[e].get(t))return o(t);s[e].get(t).staged=!0;const n=[...s[e]];function o(t){const n=e?r.ee.get(e):r.ee,o=a.X.handlers;if(n.backlog&&o){var s=n.backlog[t],c=o[t];if(c){for(var d=0;s&&d<s.length;++d)l(s[d],c);(0,i.D)(c,(function(e,t){(0,i.D)(t,(function(t,n){n[0].on(e,n[1])}))}))}delete o[t],n.backlog[t]=null,n.emit("drain-"+t,[])}}n.every((e=>{let[t,n]=e;return n.staged}))&&(n.sort(((e,t)=>e[1].priority-t[1].priority)),n.forEach((e=>{let[t]=e;o(t)})))}function l(e,t){var n=e[1];(0,i.D)(t[n],(function(t,n){var r=e[0];if(n[0]===r){var i=n[1],a=e[3],o=e[2];i.apply(a,o)}}))}},2177:(e,t,n)=>{n.d(t,{ee:()=>d});var r=n(8632),i=n(2210),a=n(1284),o=n(5763),s="nr@context";let c=(0,r.fP)();var d;function u(){}function l(){return new u}function f(){d.aborted=!0,d.backlog={}}c.ee?d=c.ee:(d=function e(t,n){var r={},c={},g={},p=!1;try{p=16===n.length&&(0,o.OP)(n).isolatedBacklog}catch(e){}var h={on:b,addEventListener:b,removeEventListener:y,emit:m,get:A,listeners:w,context:v,buffer:x,abort:f,aborted:!1,isBuffering:D,debugId:n,backlog:p?{}:t&&"object"==typeof t.backlog?t.backlog:{}};return h;function v(e){return e&&e instanceof u?e:e?(0,i.X)(e,s,l):l()}function m(e,n,r,i,a){if(!1!==a&&(a=!0),!d.aborted||i){t&&a&&t.emit(e,n,r);for(var o=v(r),s=w(e),u=s.length,l=0;l<u;l++)s[l].apply(o,n);var f=j()[c[e]];return f&&f.push([h,e,n,o]),o}}function b(e,t){r[e]=w(e).concat(t)}function y(e,t){var n=r[e];if(n)for(var i=0;i<n.length;i++)n[i]===t&&n.splice(i,1)}function w(e){return r[e]||[]}function A(t){return g[t]=g[t]||e(h,t)}function x(e,t){var n=j();h.aborted||(0,a.D)(e,(function(e,r){t=t||"feature",c[r]=t,t in n||(n[t]=[])}))}function D(e){return!!j()[c[e]]}function j(){return h.backlog}}(void 0,"globalEE"),c.ee=d)},5546:(e,t,n)=>{n.d(t,{E:()=>r,p:()=>i});var r=n(2177).ee.get("handle");function i(e,t,n,i,a){a?(a.buffer([e],i),a.emit(e,t,n)):(r.buffer([e],i),r.emit(e,t,n))}},4322:(e,t,n)=>{n.d(t,{X:()=>a});var r=n(5546);a.on=o;var i=a.handlers={};function a(e,t,n,a){o(a||r.E,i,e,t,n)}function o(e,t,n,i,a){a||(a="feature"),e||(e=r.E);var o=t[a]=t[a]||{};(o[n]=o[n]||[]).push([e,i])}},3239:(e,t,n)=>{n.d(t,{bP:()=>s,iz:()=>c,m$:()=>o});var r=n(385);let i=!1,a=!1;try{const e={get passive(){return i=!0,!1},get signal(){return a=!0,!1}};r._A.addEventListener("test",null,e),r._A.removeEventListener("test",null,e)}catch(e){}function o(e,t){return i||a?{capture:!!e,passive:i,signal:t}:!!e}function s(e,t){let n=arguments.length>2&&void 0!==arguments[2]&&arguments[2],r=arguments.length>3?arguments[3]:void 0;window.addEventListener(e,t,o(n,r))}function c(e,t){let n=arguments.length>2&&void 0!==arguments[2]&&arguments[2],r=arguments.length>3?arguments[3]:void 0;document.addEventListener(e,t,o(n,r))}},4402:(e,t,n)=>{n.d(t,{Rl:()=>o,ky:()=>s});var r=n(385);const i="xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx";function a(e,t){return e?15&e[t]:16*Math.random()|0}function o(){const e=r._A?.crypto||r._A?.msCrypto;let t,n=0;return e&&e.getRandomValues&&(t=e.getRandomValues(new Uint8Array(31))),i.split("").map((e=>"x"===e?a(t,++n).toString(16):"y"===e?(3&a()|8).toString(16):e)).join("")}function s(e){const t=r._A?.crypto||r._A?.msCrypto;let n,i=0;t&&t.getRandomValues&&(n=t.getRandomValues(new Uint8Array(31)));const o=[];for(var s=0;s<e;s++)o.push(a(n,++i).toString(16));return o.join("")}},7056:(e,t,n)=>{n.d(t,{Bq:()=>r,Hb:()=>a,oD:()=>i});const r="NRBA",i=144e5,a=18e5},7894:(e,t,n)=>{function r(){return Math.round(performance.now())}n.d(t,{z:()=>r})},50:(e,t,n)=>{function r(e,t){"function"==typeof console.warn&&(console.warn("New Relic: ".concat(e)),t&&console.warn(t))}n.d(t,{Z:()=>r})},2587:(e,t,n)=>{n.d(t,{N:()=>c,T:()=>d});var r=n(2177),i=n(5546),a=n(8e3),o=n(3325);const s={stn:[o.D.sessionTrace],err:[o.D.jserrors,o.D.metrics],ins:[o.D.pageAction],spa:[o.D.spa],sr:[o.D.sessionReplay,o.D.sessionTrace]};function c(e,t){const n=r.ee.get(t);e&&"object"==typeof e&&(Object.entries(e).forEach((e=>{let[t,r]=e;void 0===d[t]&&(s[t]?s[t].forEach((e=>{r?(0,i.p)("feat-"+t,[],void 0,e,n):(0,i.p)("block-"+t,[],void 0,e,n),(0,i.p)("rumresp-"+t,[Boolean(r)],void 0,e,n)})):r&&(0,i.p)("feat-"+t,[],void 0,void 0,n),d[t]=Boolean(r))})),Object.keys(s).forEach((e=>{void 0===d[e]&&(s[e]?.forEach((t=>(0,i.p)("rumresp-"+e,[!1],void 0,t,n))),d[e]=!1)})),(0,a.L)(t,o.D.pageViewEvent))}const d={}},2210:(e,t,n)=>{n.d(t,{X:()=>i});var r=Object.prototype.hasOwnProperty;function i(e,t,n){if(r.call(e,t))return e[t];var i=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:i,writable:!0,enumerable:!1}),i}catch(e){}return e[t]=i,i}},1284:(e,t,n)=>{n.d(t,{D:()=>r});const r=(e,t)=>Object.entries(e||{}).map((e=>{let[n,r]=e;return t(n,r)}))},4351:(e,t,n)=>{n.d(t,{P:()=>a});var r=n(2177);const i=()=>{const e=new WeakSet;return(t,n)=>{if("object"==typeof n&&null!==n){if(e.has(n))return;e.add(n)}return n}};function a(e){try{return JSON.stringify(e,i())}catch(e){try{r.ee.emit("internal-error",[e])}catch(e){}}}},3960:(e,t,n)=>{n.d(t,{K:()=>o,b:()=>a});var r=n(3239);function i(){return"undefined"==typeof document||"complete"===document.readyState}function a(e,t){if(i())return e();(0,r.bP)("load",e,t)}function o(e){if(i())return e();(0,r.iz)("DOMContentLoaded",e)}},8632:(e,t,n)=>{n.d(t,{EZ:()=>d,Qy:()=>c,ce:()=>a,fP:()=>o,gG:()=>u,mF:()=>s});var r=n(7894),i=n(385);const a={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net"};function o(){return i._A.NREUM||(i._A.NREUM={}),void 0===i._A.newrelic&&(i._A.newrelic=i._A.NREUM),i._A.NREUM}function s(){let e=o();return e.o||(e.o={ST:i._A.setTimeout,SI:i._A.setImmediate,CT:i._A.clearTimeout,XHR:i._A.XMLHttpRequest,REQ:i._A.Request,EV:i._A.Event,PR:i._A.Promise,MO:i._A.MutationObserver,FETCH:i._A.fetch}),e}function c(e,t,n){let i=o();const a=i.initializedAgents||{},s=a[e]||{};return Object.keys(s).length||(s.initializedAt={ms:(0,r.z)(),date:new Date}),i.initializedAgents={...a,[e]:{...s,[n]:t}},i}function d(e,t){o()[e]=t}function u(){return function(){let e=o();const t=e.info||{};e.info={beacon:a.beacon,errorBeacon:a.errorBeacon,...t}}(),function(){let e=o();const t=e.init||{};e.init={...t}}(),s(),function(){let e=o();const t=e.loader_config||{};e.loader_config={...t}}(),o()}},7956:(e,t,n)=>{n.d(t,{N:()=>i});var r=n(3239);function i(e){let t=arguments.length>1&&void 0!==arguments[1]&&arguments[1],n=arguments.length>2?arguments[2]:void 0,i=arguments.length>3?arguments[3]:void 0;return void(0,r.iz)("visibilitychange",(function(){if(t)return void("hidden"==document.visibilityState&&e());e(document.visibilityState)}),n,i)}},3081:(e,t,n)=>{n.d(t,{gF:()=>a,mY:()=>i,t9:()=>r,vz:()=>s,xS:()=>o});const r=n(3325).D.metrics,i="sm",a="cm",o="storeSupportabilityMetrics",s="storeEventMetrics"},7633:(e,t,n)=>{n.d(t,{Dz:()=>i,OJ:()=>o,qw:()=>a,t9:()=>r});const r=n(3325).D.pageViewEvent,i="firstbyte",a="domcontent",o="windowload"},9251:(e,t,n)=>{n.d(t,{t:()=>r});const r=n(3325).D.pageViewTiming},5938:(e,t,n)=>{n.d(t,{W:()=>a});var r=n(5763),i=n(2177);class a{constructor(e,t,n){this.agentIdentifier=e,this.aggregator=t,this.ee=i.ee.get(e,(0,r.OP)(this.agentIdentifier).isolatedBacklog),this.featureName=n,this.blocked=!1}}},9144:(e,t,n)=>{n.d(t,{j:()=>v});var r=n(3325),i=n(5763),a=n(5546),o=n(2177),s=n(7894),c=n(8e3),d=n(3960),u=n(385),l=n(50),f=n(3081),g=n(8632);function p(){const e=(0,g.gG)();["setErrorHandler","finished","addToTrace","inlineHit","addRelease","addPageAction","setCurrentRouteName","setPageViewName","setCustomAttribute","interaction","noticeError","setUserId"].forEach((t=>{e[t]=function(){for(var n=arguments.length,r=new Array(n),i=0;i<n;i++)r[i]=arguments[i];return function(t){for(var n=arguments.length,r=new Array(n>1?n-1:0),i=1;i<n;i++)r[i-1]=arguments[i];let a=[];return Object.values(e.initializedAgents).forEach((e=>{e.exposed&&e.api[t]&&a.push(e.api[t](...r))})),a.length>1?a:a[0]}(t,...r)}}))}var h=n(2587);function v(e){let t=arguments.length>1&&void 0!==arguments[1]?arguments[1]:{},v=arguments.length>2?arguments[2]:void 0,m=arguments.length>3?arguments[3]:void 0,{init:b,info:y,loader_config:w,runtime:A={loaderType:v},exposed:x=!0}=t;const D=(0,g.gG)();y||(b=D.init,y=D.info,w=D.loader_config),(0,i.Dg)(e,b||{}),(0,i.GE)(e,w||{}),y.jsAttributes??={},u.v6&&(y.jsAttributes.isWorker=!0),(0,i.CX)(e,y);const j=(0,i.P_)(e);A.denyList=[...j.ajax?.deny_list||[],...j.ajax?.block_internal?[y.beacon,y.errorBeacon]:[]],(0,i.sU)(e,A),p();const _=function(e,t){t||(0,c.R)(e,"api");const g={};var p=o.ee.get(e),h=p.get("tracer"),v="api-",m=v+"ixn-";function b(t,n,r,a){const o=(0,i.C5)(e);return null===n?delete o.jsAttributes[t]:(0,i.CX)(e,{...o,jsAttributes:{...o.jsAttributes,[t]:n}}),A(v,r,!0,a||null===n?"session":void 0)(t,n)}function y(){}["setErrorHandler","finished","addToTrace","inlineHit","addRelease"].forEach((e=>g[e]=A(v,e,!0,"api"))),g.addPageAction=A(v,"addPageAction",!0,r.D.pageAction),g.setCurrentRouteName=A(v,"routeName",!0,r.D.spa),g.setPageViewName=function(t,n){if("string"==typeof t)return"/"!==t.charAt(0)&&(t="/"+t),(0,i.OP)(e).customTransaction=(n||"http://custom.transaction")+t,A(v,"setPageViewName",!0)()},g.setCustomAttribute=function(e,t){let n=arguments.length>2&&void 0!==arguments[2]&&arguments[2];if("string"==typeof e){if(["string","number"].includes(typeof t)||null===t)return b(e,t,"setCustomAttribute",n);(0,l.Z)("Failed to execute setCustomAttribute.\nNon-null value must be a string or number type, but a type of <".concat(typeof t,"> was provided."))}else(0,l.Z)("Failed to execute setCustomAttribute.\nName must be a string type, but a type of <".concat(typeof e,"> was provided."))},g.setUserId=function(e){if("string"==typeof e||null===e)return b("enduser.id",e,"setUserId",!0);(0,l.Z)("Failed to execute setUserId.\nNon-null value must be a string type, but a type of <".concat(typeof e,"> was provided."))},g.interaction=function(){return(new y).get()};var w=y.prototype={createTracer:function(e,t){var n={},i=this,o="function"==typeof t;return(0,a.p)(m+"tracer",[(0,s.z)(),e,n],i,r.D.spa,p),function(){if(h.emit((o?"":"no-")+"fn-start",[(0,s.z)(),i,o],n),o)try{return t.apply(this,arguments)}catch(e){throw h.emit("fn-err",[arguments,this,e],n),e}finally{h.emit("fn-end",[(0,s.z)()],n)}}}};function A(e,t,n,i){return function(){return(0,a.p)(f.xS,["API/"+t+"/called"],void 0,r.D.metrics,p),i&&(0,a.p)(e+t,[(0,s.z)(),...arguments],n?null:this,i,p),n?void 0:this}}function x(){n.e(439).then(n.bind(n,7438)).then((t=>{let{setAPI:n}=t;n(e),(0,c.L)(e,"api")})).catch((()=>(0,l.Z)("Downloading runtime APIs failed...")))}return["actionText","setName","setAttribute","save","ignore","onEnd","getContext","end","get"].forEach((e=>{w[e]=A(m,e,void 0,r.D.spa)})),g.noticeError=function(e,t){"string"==typeof e&&(e=new Error(e)),(0,a.p)(f.xS,["API/noticeError/called"],void 0,r.D.metrics,p),(0,a.p)("err",[e,(0,s.z)(),!1,t],void 0,r.D.jserrors,p)},u.il?(0,d.b)((()=>x()),!0):x(),g}(e,m);return(0,g.Qy)(e,_,"api"),(0,g.Qy)(e,x,"exposed"),(0,g.EZ)("activatedFeatures",h.T),_}},3325:(e,t,n)=>{n.d(t,{D:()=>r,p:()=>i});const r={ajax:"ajax",jserrors:"jserrors",metrics:"metrics",pageAction:"page_action",pageViewEvent:"page_view_event",pageViewTiming:"page_view_timing",sessionReplay:"session_replay",sessionTrace:"session_trace",spa:"spa"},i={[r.pageViewEvent]:1,[r.pageViewTiming]:2,[r.metrics]:3,[r.jserrors]:4,[r.ajax]:5,[r.sessionTrace]:6,[r.pageAction]:7,[r.spa]:8,[r.sessionReplay]:9}}},r={};function i(e){var t=r[e];if(void 0!==t)return t.exports;var a=r[e]={exports:{}};return n[e](a,a.exports,i),a.exports}i.m=n,i.d=(e,t)=>{for(var n in t)i.o(t,n)&&!i.o(e,n)&&Object.defineProperty(e,n,{enumerable:!0,get:t[n]})},i.f={},i.e=e=>Promise.all(Object.keys(i.f).reduce(((t,n)=>(i.f[n](e,t),t)),[])),i.u=e=>(({78:"page_action-aggregate",147:"metrics-aggregate",193:"session_trace-aggregate",242:"session-manager",317:"jserrors-aggregate",348:"page_view_timing-aggregate",412:"lazy-feature-loader",439:"async-api",538:"recorder",590:"session_replay-aggregate",675:"compressor",786:"page_view_event-aggregate",873:"spa-aggregate",898:"ajax-aggregate"}[e]||e)+"."+{78:"467f8594",147:"b86cefcf",193:"ac30a1f3",242:"d080e4cc",317:"319b8300",348:"7b2a53ee",412:"c1052c27",439:"e9f77430",538:"9c5c1546",590:"8b420469",646:"9e7a6b8d",675:"9614fd62",786:"4988d952",860:"95a91211",873:"550eec7b",898:"d95c640e"}[e]+"-1.237.1.min.js"),i.o=(e,t)=>Object.prototype.hasOwnProperty.call(e,t),e={},t="NRBA:",i.l=(n,r,a,o)=>{if(e[n])e[n].push(r);else{var s,c;if(void 0!==a)for(var d=document.getElementsByTagName("script"),u=0;u<d.length;u++){var l=d[u];if(l.getAttribute("src")==n||l.getAttribute("data-webpack")==t+a){s=l;break}}s||(c=!0,(s=document.createElement("script")).charset="utf-8",s.timeout=120,i.nc&&s.setAttribute("nonce",i.nc),s.setAttribute("data-webpack",t+a),s.src=n),e[n]=[r];var f=(t,r)=>{s.onerror=s.onload=null,clearTimeout(g);var i=e[n];if(delete e[n],s.parentNode&&s.parentNode.removeChild(s),i&&i.forEach((e=>e(r))),t)return t(r)},g=setTimeout(f.bind(null,void 0,{type:"timeout",target:s}),12e4);s.onerror=f.bind(null,s.onerror),s.onload=f.bind(null,s.onload),c&&document.head.appendChild(s)}},i.r=e=>{"undefined"!=typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(e,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(e,"__esModule",{value:!0})},i.j=4,i.p="https://js-agent.newrelic.com/",(()=>{var e={4:0,465:0};i.f.j=(t,n)=>{var r=i.o(e,t)?e[t]:void 0;if(0!==r)if(r)n.push(r[2]);else{var a=new Promise(((n,i)=>r=e[t]=[n,i]));n.push(r[2]=a);var o=i.p+i.u(t),s=new Error;i.l(o,(n=>{if(i.o(e,t)&&(0!==(r=e[t])&&(e[t]=void 0),r)){var a=n&&("load"===n.type?"missing":n.type),o=n&&n.target&&n.target.src;s.message="Loading chunk "+t+" failed.\n("+a+": "+o+")",s.name="ChunkLoadError",s.type=a,s.request=o,r[1](s)}}),"chunk-"+t,t)}};var t=(t,n)=>{var r,a,[o,s,c]=n,d=0;if(o.some((t=>0!==e[t]))){for(r in s)i.o(s,r)&&(i.m[r]=s[r]);if(c)c(i)}for(t&&t(n);d<o.length;d++)a=o[d],i.o(e,a)&&e[a]&&e[a][0](),e[a]=0},n=window.webpackChunkNRBA=window.webpackChunkNRBA||[];n.forEach(t.bind(null,0)),n.push=t.bind(null,n.push.bind(n))})();var a={};(()=>{i.r(a);var e=i(50);class t{addPageAction(t,n){(0,e.Z)("Call to agent api addPageAction failed. The session trace feature is not currently initialized.")}setPageViewName(t,n){(0,e.Z)("Call to agent api setPageViewName failed. The page view feature is not currently initialized.")}setCustomAttribute(t,n,r){(0,e.Z)("Call to agent api setCustomAttribute failed. The js errors feature is not currently initialized.")}noticeError(t,n){(0,e.Z)("Call to agent api noticeError failed. The js errors feature is not currently initialized.")}setUserId(t){(0,e.Z)("Call to agent api setUserId failed. The js errors feature is not currently initialized.")}setErrorHandler(t){(0,e.Z)("Call to agent api setErrorHandler failed. The js errors feature is not currently initialized.")}finished(t){(0,e.Z)("Call to agent api finished failed. The page action feature is not currently initialized.")}addRelease(t,n){(0,e.Z)("Call to agent api addRelease failed. The agent is not currently initialized.")}}var n=i(3325),r=i(5763);const o=Object.values(n.D);function s(e){const t={};return o.forEach((n=>{t[n]=function(e,t){return!1!==(0,r.Mt)(t,"".concat(e,".enabled"))}(n,e)})),t}var c=i(9144);var d=i(5546),u=i(385),l=i(8e3),f=i(5938),g=i(3960);class p extends f.W{constructor(e,t,n){let r=!(arguments.length>3&&void 0!==arguments[3])||arguments[3];super(e,t,n),this.auto=r,this.abortHandler,this.featAggregate,this.onAggregateImported,r&&(0,l.R)(e,n)}importAggregator(){let t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:{};if(this.featAggregate||!this.auto)return;const n=u.il&&!0===(0,r.Mt)(this.agentIdentifier,"privacy.cookies_enabled");let a;this.onAggregateImported=new Promise((e=>{a=e}));const o=async()=>{let r;try{if(n){const{setupAgentSession:e}=await Promise.all([i.e(860),i.e(242)]).then(i.bind(i,3228));r=e(this.agentIdentifier)}}catch(t){(0,e.Z)("A problem occurred when starting up session manager. This page will not start or extend any session.",t)}try{if(!this.shouldImportAgg(this.featureName,r))return(0,l.L)(this.agentIdentifier,this.featureName),void a(!1);const{lazyFeatureLoader:e}=await i.e(412).then(i.bind(i,8582)),{Aggregate:n}=await e(this.featureName,"aggregate");this.featAggregate=new n(this.agentIdentifier,this.aggregator,t),a(!0)}catch(t){(0,e.Z)("Downloading and initializing ".concat(this.featureName," failed..."),t),this.abortHandler?.(),a(!1)}};u.il?(0,g.b)((()=>o()),!0):o()}shouldImportAgg(e,t){return e!==n.D.sessionReplay||!!r.Yu.MO&&(!1!==(0,r.Mt)(this.agentIdentifier,"session_trace.enabled")&&(!!t?.isNew||!!t?.state.sessionReplay))}}var h=i(7633),v=i(7894);class m extends p{static featureName=h.t9;constructor(e,t){let i=!(arguments.length>2&&void 0!==arguments[2])||arguments[2];if(super(e,t,h.t9,i),("undefined"==typeof PerformanceNavigationTiming||u.Tt)&&"undefined"!=typeof PerformanceTiming){const t=(0,r.OP)(e);t[h.Dz]=Math.max(Date.now()-t.offset,0),(0,g.K)((()=>t[h.qw]=Math.max((0,v.z)()-t[h.Dz],0))),(0,g.b)((()=>{const e=(0,v.z)();t[h.OJ]=Math.max(e-t[h.Dz],0),(0,d.p)("timing",["load",e],void 0,n.D.pageViewTiming,this.ee)}))}this.importAggregator()}}var b=i(1117),y=i(1284);class w extends b.w{constructor(e){super(e),this.aggregatedData={}}store(e,t,n,r,i){var a=this.getBucket(e,t,n,i);return a.metrics=function(e,t){t||(t={count:0});return t.count+=1,(0,y.D)(e,(function(e,n){t[e]=A(n,t[e])})),t}(r,a.metrics),a}merge(e,t,n,r,i){var a=this.getBucket(e,t,r,i);if(a.metrics){var o=a.metrics;o.count+=n.count,(0,y.D)(n,(function(e,t){if("count"!==e){var r=o[e],i=n[e];i&&!i.c?o[e]=A(i.t,r):o[e]=function(e,t){if(!t)return e;t.c||(t=x(t.t));return t.min=Math.min(e.min,t.min),t.max=Math.max(e.max,t.max),t.t+=e.t,t.sos+=e.sos,t.c+=e.c,t}(i,o[e])}}))}else a.metrics=n}storeMetric(e,t,n,r){var i=this.getBucket(e,t,n);return i.stats=A(r,i.stats),i}getBucket(e,t,n,r){this.aggregatedData[e]||(this.aggregatedData[e]={});var i=this.aggregatedData[e][t];return i||(i=this.aggregatedData[e][t]={params:n||{}},r&&(i.custom=r)),i}get(e,t){return t?this.aggregatedData[e]&&this.aggregatedData[e][t]:this.aggregatedData[e]}take(e){for(var t={},n="",r=!1,i=0;i<e.length;i++)t[n=e[i]]=D(this.aggregatedData[n]),t[n].length&&(r=!0),delete this.aggregatedData[n];return r?t:null}}function A(e,t){return null==e?function(e){e?e.c++:e={c:1};return e}(t):t?(t.c||(t=x(t.t)),t.c+=1,t.t+=e,t.sos+=e*e,e>t.max&&(t.max=e),e<t.min&&(t.min=e),t):{t:e}}function x(e){return{t:e,min:e,max:e,sos:e*e,c:1}}function D(e){return"object"!=typeof e?[]:(0,y.D)(e,j)}function j(e,t){return t}var _=i(8632),E=i(4402),T=i(4351);var k=i(7956),N=i(3239),P=i(9251);class C extends p{static featureName=P.t;constructor(e,t){let n=!(arguments.length>2&&void 0!==arguments[2])||arguments[2];super(e,t,P.t,n),u.il&&((0,r.OP)(e).initHidden=Boolean("hidden"===document.visibilityState),(0,k.N)((()=>(0,d.p)("docHidden",[(0,v.z)()],void 0,P.t,this.ee)),!0),(0,N.bP)("pagehide",(()=>(0,d.p)("winPagehide",[(0,v.z)()],void 0,P.t,this.ee))),this.importAggregator())}}var I=i(3081);class S extends p{static featureName=I.t9;constructor(e,t){let n=!(arguments.length>2&&void 0!==arguments[2])||arguments[2];super(e,t,I.t9,n),this.importAggregator()}}new class extends t{constructor(t){let n=arguments.length>1&&void 0!==arguments[1]?arguments[1]:(0,E.ky)(16);super(),u._A?(this.agentIdentifier=n,this.sharedAggregator=new w({agentIdentifier:this.agentIdentifier}),this.features={},this.desiredFeatures=new Set(t.features||[]),this.desiredFeatures.add(m),Object.assign(this,(0,c.j)(this.agentIdentifier,t,t.loaderType||"agent")),this.start()):(0,e.Z)("Failed to initial the agent. Could not determine the runtime environment.")}get config(){return{info:(0,r.C5)(this.agentIdentifier),init:(0,r.P_)(this.agentIdentifier),loader_config:(0,r.DL)(this.agentIdentifier),runtime:(0,r.OP)(this.agentIdentifier)}}start(){const t="features";try{const r=s(this.agentIdentifier),i=[...this.desiredFeatures];i.sort(((e,t)=>n.p[e.featureName]-n.p[t.featureName])),i.forEach((t=>{if(r[t.featureName]||t.featureName===n.D.pageViewEvent){const i=function(e){switch(e){case n.D.ajax:return[n.D.jserrors];case n.D.sessionTrace:return[n.D.ajax,n.D.pageViewEvent];case n.D.sessionReplay:return[n.D.sessionTrace];case n.D.pageViewTiming:return[n.D.pageViewEvent];default:return[]}}(t.featureName);i.every((e=>r[e]))||(0,e.Z)("".concat(t.featureName," is enabled but one or more dependent features has been disabled (").concat((0,T.P)(i),"). This may cause unintended consequences or missing data...")),this.features[t.featureName]=new t(this.agentIdentifier,this.sharedAggregator)}})),(0,_.Qy)(this.agentIdentifier,this.features,t)}catch(n){(0,e.Z)("Failed to initialize all enabled instrument classes (agent aborted) -",n);for(const e in this.features)this.features[e].abortHandler?.();const r=(0,_.fP)();return delete r.initializedAgents[this.agentIdentifier]?.api,delete r.initializedAgents[this.agentIdentifier]?.[t],delete this.sharedAggregator,r.ee?.abort(),delete r.ee?.get(this.agentIdentifier),!1}}addToTrace(t){(0,e.Z)("Call to agent api addToTrace failed. The page action feature is not currently initialized.")}setCurrentRouteName(t){(0,e.Z)("Call to agent api setCurrentRouteName failed. The spa feature is not currently initialized.")}interaction(){(0,e.Z)("Call to agent api interaction failed. The spa feature is not currently initialized.")}}({features:[m,C,S],loaderType:"lite"})})(),window.NRBA=a})();</script>
  <script>
  var gform;gform||(document.addEventListener("gform_main_scripts_loaded",function(){gform.scriptsLoaded=!0}),window.addEventListener("DOMContentLoaded",function(){gform.domLoaded=!0}),gform={domLoaded:!1,scriptsLoaded:!1,initializeOnLoaded:function(o){gform.domLoaded&&gform.scriptsLoaded?o():!gform.domLoaded&&gform.scriptsLoaded?window.addEventListener("DOMContentLoaded",o):document.addEventListener("gform_main_scripts_loaded",o)},hooks:{action:{},filter:{}},addAction:function(o,n,r,t){gform.addHook("action",o,n,r,t)},addFilter:function(o,n,r,t){gform.addHook("filter",o,n,r,t)},doAction:function(o){gform.doHook("action",o,arguments)},applyFilters:function(o){return gform.doHook("filter",o,arguments)},removeAction:function(o,n){gform.removeHook("action",o,n)},removeFilter:function(o,n,r){gform.removeHook("filter",o,n,r)},addHook:function(o,n,r,t,i){null==gform.hooks[o][n]&&(gform.hooks[o][n]=[]);var e=gform.hooks[o][n];null==i&&(i=n+"_"+e.length),gform.hooks[o][n].push({tag:i,callable:r,priority:t=null==t?10:t})},doHook:function(n,o,r){var t;if(r=Array.prototype.slice.call(r,1),null!=gform.hooks[n][o]&&((o=gform.hooks[n][o]).sort(function(o,n){return o.priority-n.priority}),o.forEach(function(o){"function"!=typeof(t=o.callable)&&(t=window[t]),"action"==n?t.apply(null,r):r[0]=t.apply(null,r)})),"filter"==n)return r[0]},removeHook:function(o,n,t,i){var r;null!=gform.hooks[o][n]&&(r=(r=gform.hooks[o][n]).filter(function(o,n,r){return!!(null!=i&&i!=o.tag||null!=t&&t!=o.priority)}),gform.hooks[o][n]=r)}});
  </script>
  
  <meta name="author" content="Harvard University">
  <link rel="pingback" href="https://www.harvard.edu/xmlrpc.php">
  
    <meta name="HandheldFriendly" content="True">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
    <meta name="apple-mobile-web-app-title" content="">
  
    <meta name="application-name" content="Harvard University">
  
  
    <script>
      function is_ie() {
        var ua = window.navigator.userAgent; //Check the userAgent property of the window.navigator object
        var msie = ua.indexOf('MSIE '); // IE 10 or older
        var trident = ua.indexOf('Trident/'); //IE 11
  
        return (msie > 0 || trident > 0);
      }
  
      function not_excluded_page() {
        return (window.location.href.indexOf("/unsupported-browser/") === - 1 && document.title.toLowerCase().indexOf('page not found') === - 1);
      }
  
      if (is_ie() && not_excluded_page()) {
        window.location = location.protocol + '//' + location.host + '/unsupported-browser/';
      }
    </script>
  
    <meta name="robots" content="index, follow, max-image-preview:large, max-snippet:-1, max-video-preview:-1">
  
  <!-- Google Tag Manager for WordPress by gtm4wp.com -->
  <script data-cfasync="false" data-pagespeed-no-defer="">
  var gtm4wp_datalayer_name = "dataLayer";
  var dataLayer = dataLayer || [];
  </script>
  <!-- End Google Tag Manager for WordPress by gtm4wp.com -->
  <!-- This site is optimized with the Yoast SEO plugin v20.9 - https://yoast.com/wordpress/plugins/seo/ -->
  <title>Harvard University</title>
  <meta name="description" content="Harvard University is devoted to excellence in teaching, learning, and research, and to developing leaders who make a difference globally.">
  <link rel="canonical" href="https://www.harvard.edu/">
  <meta property="og:locale" content="en_US">
  <meta property="og:type" content="website">
  <meta property="og:title" content="Harvard University">
  <meta property="og:description" content="Harvard University is devoted to excellence in teaching, learning, and research, and to developing leaders who make a difference globally.">
  <meta property="og:url" content="https://www.harvard.edu/">
  <meta property="og:site_name" content="Harvard University">
  <meta property="article:publisher" content="https://www.facebook.com/Harvard/">
  <meta property="article:modified_time" content="2023-08-07T17:25:05+00:00">
  <meta property="og:image" content="https://www.harvard.edu/wp-content/uploads/2021/03/100408_Yard_045-1200x630.jpg">
  <meta property="og:image:width" content="1200">
  <meta property="og:image:height" content="630">
  <meta property="og:image:type" content="image/jpeg">
  <meta name="twitter:card" content="summary_large_image">
  <meta name="twitter:title" content="Harvard University">
  <meta name="twitter:description" content="Harvard University is devoted to excellence in teaching, learning, and research, and to developing leaders who make a difference globally.">
  <meta name="twitter:site" content="@harvard">
  <!-- / Yoast SEO plugin. -->
  
  
  <link rel="dns-prefetch" href="//www.harvard.edu">
  <link rel="dns-prefetch" href="//ajax.googleapis.com">
  <link rel="alternate" type="application/rss+xml" title="Harvard University » Homepage Comments Feed" href="https://www.harvard.edu/homepage/feed/">
  <link rel="stylesheet" id="waveplayer-css" href="https://www.harvard.edu/wp-content/plugins/waveplayer/assets/css/styles.min.css?ver=3.5.4" media="all">
  <style id="safe-svg-svg-icon-style-inline-css">
  .safe-svg-cover .safe-svg-inside{display:inline-block;max-width:100%}.safe-svg-cover svg{height:100%;max-height:100%;max-width:100%;width:100%}
  
  </style>
  <link rel="stylesheet" id="waveplayer-frontend-css" href="https://www.harvard.edu/wp-content/plugins/waveplayer/assets/block/style-index.css?ver=e788f3d7a947e8c6650a" media="all">
  <link rel="stylesheet" id="classic-theme-styles-css" href="https://www.harvard.edu/wp-includes/css/classic-themes.min.css?ver=6.2.2" media="all">
  <style id="global-styles-inline-css">
  body{--wp--preset--color--black: #000000;--wp--preset--color--cyan-bluish-gray: #abb8c3;--wp--preset--color--white: #ffffff;--wp--preset--color--pale-pink: #f78da7;--wp--preset--color--vivid-red: #cf2e2e;--wp--preset--color--luminous-vivid-orange: #ff6900;--wp--preset--color--luminous-vivid-amber: #fcb900;--wp--preset--color--light-green-cyan: #7bdcb5;--wp--preset--color--vivid-green-cyan: #00d084;--wp--preset--color--pale-cyan-blue: #8ed1fc;--wp--preset--color--vivid-cyan-blue: #0693e3;--wp--preset--color--vivid-purple: #9b51e0;--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple: linear-gradient(135deg,rgba(6,147,227,1) 0%,rgb(155,81,224) 100%);--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan: linear-gradient(135deg,rgb(122,220,180) 0%,rgb(0,208,130) 100%);--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange: linear-gradient(135deg,rgba(252,185,0,1) 0%,rgba(255,105,0,1) 100%);--wp--preset--gradient--luminous-vivid-orange-to-vivid-red: linear-gradient(135deg,rgba(255,105,0,1) 0%,rgb(207,46,46) 100%);--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray: linear-gradient(135deg,rgb(238,238,238) 0%,rgb(169,184,195) 100%);--wp--preset--gradient--cool-to-warm-spectrum: linear-gradient(135deg,rgb(74,234,220) 0%,rgb(151,120,209) 20%,rgb(207,42,186) 40%,rgb(238,44,130) 60%,rgb(251,105,98) 80%,rgb(254,248,76) 100%);--wp--preset--gradient--blush-light-purple: linear-gradient(135deg,rgb(255,206,236) 0%,rgb(152,150,240) 100%);--wp--preset--gradient--blush-bordeaux: linear-gradient(135deg,rgb(254,205,165) 0%,rgb(254,45,45) 50%,rgb(107,0,62) 100%);--wp--preset--gradient--luminous-dusk: linear-gradient(135deg,rgb(255,203,112) 0%,rgb(199,81,192) 50%,rgb(65,88,208) 100%);--wp--preset--gradient--pale-ocean: linear-gradient(135deg,rgb(255,245,203) 0%,rgb(182,227,212) 50%,rgb(51,167,181) 100%);--wp--preset--gradient--electric-grass: linear-gradient(135deg,rgb(202,248,128) 0%,rgb(113,206,126) 100%);--wp--preset--gradient--midnight: linear-gradient(135deg,rgb(2,3,129) 0%,rgb(40,116,252) 100%);--wp--preset--duotone--dark-grayscale: url('#wp-duotone-dark-grayscale');--wp--preset--duotone--grayscale: url('#wp-duotone-grayscale');--wp--preset--duotone--purple-yellow: url('#wp-duotone-purple-yellow');--wp--preset--duotone--blue-red: url('#wp-duotone-blue-red');--wp--preset--duotone--midnight: url('#wp-duotone-midnight');--wp--preset--duotone--magenta-yellow: url('#wp-duotone-magenta-yellow');--wp--preset--duotone--purple-green: url('#wp-duotone-purple-green');--wp--preset--duotone--blue-orange: url('#wp-duotone-blue-orange');--wp--preset--font-size--small: 13px;--wp--preset--font-size--medium: 20px;--wp--preset--font-size--large: 36px;--wp--preset--font-size--x-large: 42px;--wp--preset--spacing--20: 0.44rem;--wp--preset--spacing--30: 0.67rem;--wp--preset--spacing--40: 1rem;--wp--preset--spacing--50: 1.5rem;--wp--preset--spacing--60: 2.25rem;--wp--preset--spacing--70: 3.38rem;--wp--preset--spacing--80: 5.06rem;--wp--preset--shadow--natural: 6px 6px 9px rgba(0, 0, 0, 0.2);--wp--preset--shadow--deep: 12px 12px 50px rgba(0, 0, 0, 0.4);--wp--preset--shadow--sharp: 6px 6px 0px rgba(0, 0, 0, 0.2);--wp--preset--shadow--outlined: 6px 6px 0px -3px rgba(255, 255, 255, 1), 6px 6px rgba(0, 0, 0, 1);--wp--preset--shadow--crisp: 6px 6px 0px rgba(0, 0, 0, 1);}:where(.is-layout-flex){gap: 0.5em;}body .is-layout-flow > .alignleft{float: left;margin-inline-start: 0;margin-inline-end: 2em;}body .is-layout-flow > .alignright{float: right;margin-inline-start: 2em;margin-inline-end: 0;}body .is-layout-flow > .aligncenter{margin-left: auto !important;margin-right: auto !important;}body .is-layout-constrained > .alignleft{float: left;margin-inline-start: 0;margin-inline-end: 2em;}body .is-layout-constrained > .alignright{float: right;margin-inline-start: 2em;margin-inline-end: 0;}body .is-layout-constrained > .aligncenter{margin-left: auto !important;margin-right: auto !important;}body .is-layout-constrained > :where(:not(.alignleft):not(.alignright):not(.alignfull)){max-width: var(--wp--style--global--content-size);margin-left: auto !important;margin-right: auto !important;}body .is-layout-constrained > .alignwide{max-width: var(--wp--style--global--wide-size);}body .is-layout-flex{display: flex;}body .is-layout-flex{flex-wrap: wrap;align-items: center;}body .is-layout-flex > *{margin: 0;}:where(.wp-block-columns.is-layout-flex){gap: 2em;}.has-black-color{color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-color{color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-color{color: var(--wp--preset--color--white) !important;}.has-pale-pink-color{color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-color{color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-color{color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-color{color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-color{color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-color{color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-color{color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-color{color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-color{color: var(--wp--preset--color--vivid-purple) !important;}.has-black-background-color{background-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-background-color{background-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-background-color{background-color: var(--wp--preset--color--white) !important;}.has-pale-pink-background-color{background-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-background-color{background-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-background-color{background-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-background-color{background-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-background-color{background-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-background-color{background-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-background-color{background-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-background-color{background-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-background-color{background-color: var(--wp--preset--color--vivid-purple) !important;}.has-black-border-color{border-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-border-color{border-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-border-color{border-color: var(--wp--preset--color--white) !important;}.has-pale-pink-border-color{border-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-border-color{border-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-border-color{border-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-border-color{border-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-border-color{border-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-border-color{border-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-border-color{border-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-border-color{border-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-border-color{border-color: var(--wp--preset--color--vivid-purple) !important;}.has-vivid-cyan-blue-to-vivid-purple-gradient-background{background: var(--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple) !important;}.has-light-green-cyan-to-vivid-green-cyan-gradient-background{background: var(--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan) !important;}.has-luminous-vivid-amber-to-luminous-vivid-orange-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange) !important;}.has-luminous-vivid-orange-to-vivid-red-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-orange-to-vivid-red) !important;}.has-very-light-gray-to-cyan-bluish-gray-gradient-background{background: var(--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray) !important;}.has-cool-to-warm-spectrum-gradient-background{background: var(--wp--preset--gradient--cool-to-warm-spectrum) !important;}.has-blush-light-purple-gradient-background{background: var(--wp--preset--gradient--blush-light-purple) !important;}.has-blush-bordeaux-gradient-background{background: var(--wp--preset--gradient--blush-bordeaux) !important;}.has-luminous-dusk-gradient-background{background: var(--wp--preset--gradient--luminous-dusk) !important;}.has-pale-ocean-gradient-background{background: var(--wp--preset--gradient--pale-ocean) !important;}.has-electric-grass-gradient-background{background: var(--wp--preset--gradient--electric-grass) !important;}.has-midnight-gradient-background{background: var(--wp--preset--gradient--midnight) !important;}.has-small-font-size{font-size: var(--wp--preset--font-size--small) !important;}.has-medium-font-size{font-size: var(--wp--preset--font-size--medium) !important;}.has-large-font-size{font-size: var(--wp--preset--font-size--large) !important;}.has-x-large-font-size{font-size: var(--wp--preset--font-size--x-large) !important;}
  .wp-block-navigation a:where(:not(.wp-element-button)){color: inherit;}
  :where(.wp-block-columns.is-layout-flex){gap: 2em;}
  .wp-block-pullquote{font-size: 1.5em;line-height: 1.6;}
  </style>
  <link rel="stylesheet" id="tribe-styles-filters-css" href="https://www.harvard.edu/wp-content/themes/core/assets/css/dist/theme/filters.min.css?ver=381adc12cc3523f726a3689da034b239" media="all">
  <link rel="stylesheet" id="tribe-styles-master-css" href="https://www.harvard.edu/wp-content/themes/core/assets/css/dist/theme/master.min.css?ver=109feca20e12b87b80079e9851e5cc06" media="all">
  <link rel="stylesheet" id="tribe-styles-print-css" href="https://www.harvard.edu/wp-content/themes/core/assets/css/dist/theme/print.min.css?ver=a9070e358da6513f5e9a3a74b2be88b5" media="print">
  <link rel="stylesheet" id="jquery-ui-smoothness-css" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.13.2/themes/smoothness/jquery-ui.css?ver=screen" media="all">
  <link rel="stylesheet" id="gravity-forms-wcag-20-form-fields-css-css" href="https://www.harvard.edu/wp-content/plugins/gravity-forms-wcag-20-form-fields/css/gf_wcag20_form_fields.min.css?ver=6.2.2" media="all">
  <script src="https://www.harvard.edu/wp-content/themes/core/assets/js/vendor/jquery.min.js?ver=3.4.1" id="jquery-core-js"></script>
  <script defer="defer" src="https://www.harvard.edu/wp-content/plugins/gravityforms/js/jquery.json.min.js?ver=2.7.10.1" id="gform_json-js"></script>
  <script id="gform_gravityforms-js-extra">
  var gf_global = {"gf_currency_config":{"name":"U.S. Dollar","symbol_left":"$","symbol_right":"","symbol_padding":"","thousand_separator":",","decimal_separator":".","decimals":2,"code":"USD"},"base_url":"https:\/\/www.harvard.edu\/wp-content\/plugins\/gravityforms","number_formats":[],"spinnerUrl":"https:\/\/www.harvard.edu\/wp-content\/plugins\/gravityforms\/images\/spinner.svg","version_hash":"f94e726a2a7cd758126e1852d3378ca8","strings":{"newRowAdded":"New row added.","rowRemoved":"Row removed","formSaved":"The form has been saved.  The content contains the link to return and complete the form."}};
  var gform_i18n = {"datepicker":{"days":{"monday":"Mo","tuesday":"Tu","wednesday":"We","thursday":"Th","friday":"Fr","saturday":"Sa","sunday":"Su"},"months":{"january":"January","february":"February","march":"March","april":"April","may":"May","june":"June","july":"July","august":"August","september":"September","october":"October","november":"November","december":"December"},"firstDay":0,"iconText":"Select date"}};
  var gf_legacy_multi = {"22":"1"};
  var gform_gravityforms = {"strings":{"invalid_file_extension":"This type of file is not allowed. Must be one of the following:","delete_file":"Delete this file","in_progress":"in progress","file_exceeds_limit":"File exceeds size limit","illegal_extension":"This type of file is not allowed.","max_reached":"Maximum number of files reached","unknown_error":"There was a problem while saving the file on the server","currently_uploading":"Please wait for the uploading to complete","cancel":"Cancel","cancel_upload":"Cancel this upload","cancelled":"Cancelled"},"vars":{"images_url":"https:\/\/www.harvard.edu\/wp-content\/plugins\/gravityforms\/images"}};
  </script>
  <script id="gform_gravityforms-js-before">
  
  </script>
  <script defer="defer" src="https://www.harvard.edu/wp-content/plugins/gravityforms/js/gravityforms.min.js?ver=2.7.10.1" id="gform_gravityforms-js"></script>
  <script id="gform_conditional_logic-js-extra">
  var gf_legacy = {"is_legacy":"1"};
  </script>
  <script defer="defer" src="https://www.harvard.edu/wp-content/plugins/gravityforms/js/conditional_logic.min.js?ver=2.7.10.1" id="gform_conditional_logic-js"></script>
  <script defer="defer" src="https://www.harvard.edu/wp-content/plugins/gravityforms/assets/js/dist/utils.min.js?ver=9cecf9943583937c8b36678fadcce50d" id="gform_gravityforms_utils-js"></script>
  <script id="gf_wcag20_form_fields_js-js-extra">
  var gf_wcag20_form_fields_settings = {"new_window_text":"this link will open in a new window","failed_validation":""};
  </script>
  <script src="https://www.harvard.edu/wp-content/plugins/gravity-forms-wcag-20-form-fields/js/gf_wcag20_form_fields.min.js?ver=6.2.2" id="gf_wcag20_form_fields_js-js"></script>
  <link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.harvard.edu/xmlrpc.php?rsd">
  <link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.harvard.edu/wp-includes/wlwmanifest.xml">
  <meta name="generator" content="WordPress 6.2.2">
  <link rel="shortlink" href="https://www.harvard.edu/">
  <link rel="alternate" type="application/json+oembed" href="https://www.harvard.edu/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.harvard.edu%2F">
  <link rel="alternate" type="text/xml+oembed" href="https://www.harvard.edu/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.harvard.edu%2F&amp;format=xml">
  <link rel="preload" href="https://www.harvard.edu/wp-content/plugins/waveplayer/assets/js/waveplayer.min.js?ver=3.5.4" as="script">
  <link rel="preload" href="https://www.harvard.edu/wp-content/themes/core/assets/js/dist/theme/scripts.min.js?ver=66f5e0e8e30bda149fc45f2d4e2ad2ac" as="script">
  <link rel="preload" href="https://www.harvard.edu/wp-content/themes/core/assets/js/dist/theme/vendor.min.js?ver=c2be3fe4ce30ad379854ef238d97400e" as="script">
  <link rel="preload" href="https://www.harvard.edu/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-form-move-tracker.js?ver=1.16.2" as="script">
  <link rel="preload" href="?ver=3.4.1" as="script">
  <link rel="preload" href="https://www.harvard.edu/wp-content/plugins/gravityforms/assets/js/dist/scripts-theme.min.js?ver=f4d12a887a23a8c5755fd2b956bc8fcf" as="script">
  <link rel="preload" href="https://www.harvard.edu/wp-content/plugins/gravityformsrecaptcha/js/frontend.min.js?ver=1.1.2" as="script">
  
    <!-- Google Custom Search -->
    <script>
      var modernTribe = window.modern_tribe || {};
      modernTribe.events = {
        trigger: function (event_type, event_data, el) {
          var event;
          try {
            event = new CustomEvent(event_type, {detail: event_data});
          } catch (e) {
            event = document.createEvent('CustomEvent');
            event.initCustomEvent(event_type, true, true, event_data);
          }
          el.dispatchEvent(event);
        }
      };
      var coreCallback = function () {
        if (document.readyState == 'complete') {
          modernTribe.events.trigger('google_custom_search_loaded', null, document);
        } else {
          google.setOnLoadCallback(function () {
            modernTribe.events.trigger('google_custom_search_loaded', null, document);
          }, true);
        }
      };
      var resultsRenderedCallback = function () {
        if (document.readyState == 'complete') {
          modernTribe.events.trigger('google_custom_search_results_rendered', null, document);
        } else {
          google.setOnLoadCallback(function () {
            modernTribe.events.trigger('google_custom_search_results_rendered', null, document);
          }, true);
        }
      };
      window.__gcse = {
        callback: coreCallback,
        searchCallbacks: {
          web: {
            rendered: 'resultsRenderedCallback',
          },
        }
      };
      (function () {
        var cx = '006776768860476326824:n4rl30fjc-e';
        var gcse = document.createElement('script');
        gcse.type = 'text/javascript';
        gcse.async = true;
        gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') + '//cse.google.com/cse.js?cx=' + cx;
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(gcse, s);
      })();
    </script>
    <!-- End Google Custom Search -->
  
    <meta name="theme-color" content="#a51c30">
  <!-- Google Tag Manager for WordPress by gtm4wp.com -->
  <!-- GTM Container placement set to manual -->
  <script data-cfasync="false" data-pagespeed-no-defer="" type="text/javascript">
  var dataLayer_content = {"siteID":"1","siteName":"Harvard University","visitorLoginState":"logged-out","pageTitle":"Harvard University","pagePostType":"frontpage","pagePostType2":"single-page","pagePostAuthorID":2,"pagePostDate":"January 29, 2021","pagePostDateYear":"2021","pagePostDateMonth":"01","pagePostDateDay":"29","pagePostDateDayName":"Friday","pagePostDateHour":"12","pagePostDateMinute":"09","pagePostDateIso":"2021-01-29T12:09:10-05:00","pagePostDateUnix":1611922150,"pagePostTerms":[],"browserName":"Chrome","browserVersion":"115.0.0.0","browserEngineName":"Blink","browserEngineVersion":"","osName":"Windows","osVersion":"10.0","deviceType":"desktop","deviceManufacturer":"","deviceModel":"","postCountOnPage":1,"postCountTotal":1,"postID":6392,"postFormat":"standard"};
  dataLayer.push( dataLayer_content );
  </script>
  <script data-cfasync="false">
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.'+'js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-5SGSF6G');
  </script>
  <!-- End Google Tag Manager -->
  <!-- End Google Tag Manager for WordPress by gtm4wp.com -->		<link rel="preload" href="https://www.harvard.edu/wp-content/plugins/waveplayer/assets/fonts/fa-solid-900.woff2" as="font" crossorigin="">
    <link rel="preload" href="https://www.harvard.edu/wp-content/plugins/waveplayer/assets/fonts/fa-brands-400.woff2" as="font" crossorigin="">
    <style if="waveplayer-fonts" type="text/css">
      @font-face{font-family:'Font Awesome 5 Free';font-style:normal;font-weight:900;font-display:block;src:url(https://www.harvard.edu/wp-content/plugins/waveplayer/assets/fonts/fa-solid-900.woff2) format("woff2")}.fa,.fas{font-family:'Font Awesome 5 Free',FontAwesome;font-weight:900}@font-face{font-family:'Font Awesome 5 Brands',FontAwesome;font-style:normal;font-weight:400;font-display:block;src:url(https://www.harvard.edu/wp-content/plugins/waveplayer/assets/fonts/fa-brands-400.woff2) format("woff2")}.fab{font-family:'Font Awesome 5 Brands';font-weight:400}
    </style>
    <link rel="icon" href="https://www.harvard.edu/wp-content/uploads/2020/10/cropped-logo-branding-compressed-150x150.png" sizes="32x32">
  <link rel="icon" href="https://www.harvard.edu/wp-content/uploads/2020/10/cropped-logo-branding-compressed-300x300.png" sizes="192x192">
  <link rel="apple-touch-icon" href="https://www.harvard.edu/wp-content/uploads/2020/10/cropped-logo-branding-compressed-190x190.png">
  <meta name="msapplication-TileImage" content="https://www.harvard.edu/wp-content/uploads/2020/10/cropped-logo-branding-compressed-300x300.png">
    <style id="wp-custom-css">
      /* on the history page, make the line full height for now */
  .page-harvard-history .the-follower{
  height: 100% !important;
  }
  /* on the history page, make the line not run through the red dots */
  .page-harvard-history .c-block--width-grid:not(.c-block--layout-center) .b-timeline__container:before,
  .page-harvard-history .c-block--width-grid:not(.c-block--layout-center) .b-timeline__container:after {
  z-index: 2;
  }
  
  /* temporary fix to give a max-width to the hero underline */
  
  .b-hero .c-content-block__underline {
  margin-left: auto;
  margin-right: auto;
  max-width: 624px;
  }
  
  /* colorful hr */
  .wp-block-separator.colorful-hr {
    margin-bottom:20px;
  }
  
  .wp-block-separator.colorful-hr:after{
    border-bottom-width: 20px;
    height: 20px;
  }
  
  .wp-block-separator.colorful-hr.color-ivy:after{
    border-bottom-color: #52854c;
  }
  
  .wp-block-separator.colorful-hr.color-blue:after{
    border-bottom-color: #4e84c4;
  }
  
  .wp-block-separator.colorful-hr.color-saffron:after{
    border-bottom-color: #d16103;
  }
  
  .wp-block-separator.colorful-hr.color-lemon:after{
    border-bottom-color: #ffdb6d;
  }
  
  /* section header - tall line and color options */
  .b-header.c-block.tall-line .b-header__border:after {
    border-bottom-width: 20px;
  }
  
  .b-header.c-block.color-saffron .b-header__border:after {
    border-color: #d16103;
  }
  
  .b-header.c-block.color-blue .b-header__border:after {
    border-color: #4e84c4;
  }
  
  .b-header.c-block.color-ivy .b-header__border:after {
    border-color: #52854c;
  }
  
  .b-header.c-block.color-lemon .b-header__border:after {
    border-color: #ffdb6d;
  }
  
  /** 
  Temporary fix for Firefox v 78  
  removed 
  :not(.is-style-XX-Large.has-text-align-center)
  **/
  .t-sink > .wp-block-group__inner-container > :not(.c-block):not(.alignwide):not(.html-alignwide):not(.align-wide):not(.alignfull):not(.wp-block-embed):not(.is-style-pull-quote) {
    max-width: 624px;
    width: calc(100% - 48px);
    margin-left: auto;
    margin-right: auto;
  }
  
  /**
  * Page specific fix
  * Looking back in 2021 In Focus
  * remove space above video
  */
  .postid-23525 .c-block.hide-border .b-header__container .b-header__border{
  display: none;
  }
  
  .page-id-6392 .c-block.hide-border .b-header__container .b-header__border{
  display: none;
  }
  
  /**
  * Try out smooth scroll behavior
  * */
  html {
  scroll-behavior: smooth;
  }
  
  /**
  * 4/20/2023: Fix for event list display issue, handling both events with link and without
  * */
  .b-events-grid.list_layout .g-3-up>.c-card {
    display: block;
  }
  
  .b-events-grid.list_layout .g-3-up>.c-card, .b-events-grid.list_layout .g-3-up>.c-card__b-event {
  border-top: 1px solid #c4c5c6;
  padding: 48px 0;
  margin: 0 24px;
  }
  
  .compact-event-list.b-events-grid.list_layout .g-3-up>.c-card, .compact-event-list.b-events-grid.list_layout .g-3-up>.c-card__b-event {
  padding: 24px 0;
  }
  
  @media screen and (min-width: 768px) and (max-width: 1200px) {
  .b-events-grid.list_layout .g-3-up>.c-card, .b-events-grid.list_layout .g-3-up>.c-card__b-event {
  padding: 24px 0;
  margin: 0 12px;
  }
  }
  
  @media screen and (max-width: 767px) {
  .b-events-grid.list_layout .g-3-up>.c-card, .b-events-grid.list_layout .g-3-up>.c-card__b-event {
  padding: 24px 0;
    margin: 0;
  }
  }
  
  .b-events-grid.list_layout .c-card .c-card {
  border: 0;
  padding: 0;
  }		</style>
    
  <style>@-webkit-keyframes swal2-show{0%{-webkit-transform:scale(.7);transform:scale(.7)}45%{-webkit-transform:scale(1.05);transform:scale(1.05)}80%{-webkit-transform:scale(.95);transform:scale(.95)}100%{-webkit-transform:scale(1);transform:scale(1)}}@keyframes swal2-show{0%{-webkit-transform:scale(.7);transform:scale(.7)}45%{-webkit-transform:scale(1.05);transform:scale(1.05)}80%{-webkit-transform:scale(.95);transform:scale(.95)}100%{-webkit-transform:scale(1);transform:scale(1)}}@-webkit-keyframes swal2-hide{0%{-webkit-transform:scale(1);transform:scale(1);opacity:1}100%{-webkit-transform:scale(.5);transform:scale(.5);opacity:0}}@keyframes swal2-hide{0%{-webkit-transform:scale(1);transform:scale(1);opacity:1}100%{-webkit-transform:scale(.5);transform:scale(.5);opacity:0}}@-webkit-keyframes swal2-animate-success-line-tip{0%{top:1.1875em;left:.0625em;width:0}54%{top:1.0625em;left:.125em;width:0}70%{top:2.1875em;left:-.375em;width:3.125em}84%{top:3em;left:1.3125em;width:1.0625em}100%{top:2.8125em;left:.875em;width:1.5625em}}@keyframes swal2-animate-success-line-tip{0%{top:1.1875em;left:.0625em;width:0}54%{top:1.0625em;left:.125em;width:0}70%{top:2.1875em;left:-.375em;width:3.125em}84%{top:3em;left:1.3125em;width:1.0625em}100%{top:2.8125em;left:.875em;width:1.5625em}}@-webkit-keyframes swal2-animate-success-line-long{0%{top:3.375em;right:2.875em;width:0}65%{top:3.375em;right:2.875em;width:0}84%{top:2.1875em;right:0;width:3.4375em}100%{top:2.375em;right:.5em;width:2.9375em}}@keyframes swal2-animate-success-line-long{0%{top:3.375em;right:2.875em;width:0}65%{top:3.375em;right:2.875em;width:0}84%{top:2.1875em;right:0;width:3.4375em}100%{top:2.375em;right:.5em;width:2.9375em}}@-webkit-keyframes swal2-rotate-success-circular-line{0%{-webkit-transform:rotate(-45deg);transform:rotate(-45deg)}5%{-webkit-transform:rotate(-45deg);transform:rotate(-45deg)}12%{-webkit-transform:rotate(-405deg);transform:rotate(-405deg)}100%{-webkit-transform:rotate(-405deg);transform:rotate(-405deg)}}@keyframes swal2-rotate-success-circular-line{0%{-webkit-transform:rotate(-45deg);transform:rotate(-45deg)}5%{-webkit-transform:rotate(-45deg);transform:rotate(-45deg)}12%{-webkit-transform:rotate(-405deg);transform:rotate(-405deg)}100%{-webkit-transform:rotate(-405deg);transform:rotate(-405deg)}}@-webkit-keyframes swal2-animate-error-x-mark{0%{margin-top:1.625em;-webkit-transform:scale(.4);transform:scale(.4);opacity:0}50%{margin-top:1.625em;-webkit-transform:scale(.4);transform:scale(.4);opacity:0}80%{margin-top:-.375em;-webkit-transform:scale(1.15);transform:scale(1.15)}100%{margin-top:0;-webkit-transform:scale(1);transform:scale(1);opacity:1}}@keyframes swal2-animate-error-x-mark{0%{margin-top:1.625em;-webkit-transform:scale(.4);transform:scale(.4);opacity:0}50%{margin-top:1.625em;-webkit-transform:scale(.4);transform:scale(.4);opacity:0}80%{margin-top:-.375em;-webkit-transform:scale(1.15);transform:scale(1.15)}100%{margin-top:0;-webkit-transform:scale(1);transform:scale(1);opacity:1}}@-webkit-keyframes swal2-animate-error-icon{0%{-webkit-transform:rotateX(100deg);transform:rotateX(100deg);opacity:0}100%{-webkit-transform:rotateX(0);transform:rotateX(0);opacity:1}}@keyframes swal2-animate-error-icon{0%{-webkit-transform:rotateX(100deg);transform:rotateX(100deg);opacity:0}100%{-webkit-transform:rotateX(0);transform:rotateX(0);opacity:1}}body.swal2-toast-shown .swal2-container{background-color:transparent}body.swal2-toast-shown .swal2-container.swal2-shown{background-color:transparent}body.swal2-toast-shown .swal2-container.swal2-top{top:0;right:auto;bottom:auto;left:50%;-webkit-transform:translateX(-50%);transform:translateX(-50%)}body.swal2-toast-shown .swal2-container.swal2-top-end,body.swal2-toast-shown .swal2-container.swal2-top-right{top:0;right:0;bottom:auto;left:auto}body.swal2-toast-shown .swal2-container.swal2-top-left,body.swal2-toast-shown .swal2-container.swal2-top-start{top:0;right:auto;bottom:auto;left:0}body.swal2-toast-shown .swal2-container.swal2-center-left,body.swal2-toast-shown .swal2-container.swal2-center-start{top:50%;right:auto;bottom:auto;left:0;-webkit-transform:translateY(-50%);transform:translateY(-50%)}body.swal2-toast-shown .swal2-container.swal2-center{top:50%;right:auto;bottom:auto;left:50%;-webkit-transform:translate(-50%,-50%);transform:translate(-50%,-50%)}body.swal2-toast-shown .swal2-container.swal2-center-end,body.swal2-toast-shown .swal2-container.swal2-center-right{top:50%;right:0;bottom:auto;left:auto;-webkit-transform:translateY(-50%);transform:translateY(-50%)}body.swal2-toast-shown .swal2-container.swal2-bottom-left,body.swal2-toast-shown .swal2-container.swal2-bottom-start{top:auto;right:auto;bottom:0;left:0}body.swal2-toast-shown .swal2-container.swal2-bottom{top:auto;right:auto;bottom:0;left:50%;-webkit-transform:translateX(-50%);transform:translateX(-50%)}body.swal2-toast-shown .swal2-container.swal2-bottom-end,body.swal2-toast-shown .swal2-container.swal2-bottom-right{top:auto;right:0;bottom:0;left:auto}body.swal2-toast-column .swal2-toast{flex-direction:column;align-items:stretch}body.swal2-toast-column .swal2-toast .swal2-actions{flex:1;align-self:stretch;height:2.2em;margin-top:.3125em}body.swal2-toast-column .swal2-toast .swal2-loading{justify-content:center}body.swal2-toast-column .swal2-toast .swal2-input{height:2em;margin:.3125em auto;font-size:1em}body.swal2-toast-column .swal2-toast .swal2-validation-message{font-size:1em}.swal2-popup.swal2-toast{flex-direction:row;align-items:center;width:auto;padding:.625em;box-shadow:0 0 .625em #d9d9d9;overflow-y:hidden}.swal2-popup.swal2-toast .swal2-header{flex-direction:row}.swal2-popup.swal2-toast .swal2-title{flex-grow:1;justify-content:flex-start;margin:0 .6em;font-size:1em}.swal2-popup.swal2-toast .swal2-footer{margin:.5em 0 0;padding:.5em 0 0;font-size:.8em}.swal2-popup.swal2-toast .swal2-close{position:initial;width:.8em;height:.8em;line-height:.8}.swal2-popup.swal2-toast .swal2-content{justify-content:flex-start;font-size:1em}.swal2-popup.swal2-toast .swal2-icon{width:2em;min-width:2em;height:2em;margin:0}.swal2-popup.swal2-toast .swal2-icon-text{font-size:2em;font-weight:700;line-height:1em}.swal2-popup.swal2-toast .swal2-icon.swal2-success .swal2-success-ring{width:2em;height:2em}.swal2-popup.swal2-toast .swal2-icon.swal2-error [class^=swal2-x-mark-line]{top:.875em;width:1.375em}.swal2-popup.swal2-toast .swal2-icon.swal2-error [class^=swal2-x-mark-line][class$=left]{left:.3125em}.swal2-popup.swal2-toast .swal2-icon.swal2-error [class^=swal2-x-mark-line][class$=right]{right:.3125em}.swal2-popup.swal2-toast .swal2-actions{height:auto;margin:0 .3125em}.swal2-popup.swal2-toast .swal2-styled{margin:0 .3125em;padding:.3125em .625em;font-size:1em}.swal2-popup.swal2-toast .swal2-styled:focus{box-shadow:0 0 0 .0625em #fff,0 0 0 .125em rgba(50,100,150,.4)}.swal2-popup.swal2-toast .swal2-success{border-color:#a5dc86}.swal2-popup.swal2-toast .swal2-success [class^=swal2-success-circular-line]{position:absolute;width:2em;height:2.8125em;-webkit-transform:rotate(45deg);transform:rotate(45deg);border-radius:50%}.swal2-popup.swal2-toast .swal2-success [class^=swal2-success-circular-line][class$=left]{top:-.25em;left:-.9375em;-webkit-transform:rotate(-45deg);transform:rotate(-45deg);-webkit-transform-origin:2em 2em;transform-origin:2em 2em;border-radius:4em 0 0 4em}.swal2-popup.swal2-toast .swal2-success [class^=swal2-success-circular-line][class$=right]{top:-.25em;left:.9375em;-webkit-transform-origin:0 2em;transform-origin:0 2em;border-radius:0 4em 4em 0}.swal2-popup.swal2-toast .swal2-success .swal2-success-ring{width:2em;height:2em}.swal2-popup.swal2-toast .swal2-success .swal2-success-fix{top:0;left:.4375em;width:.4375em;height:2.6875em}.swal2-popup.swal2-toast .swal2-success [class^=swal2-success-line]{height:.3125em}.swal2-popup.swal2-toast .swal2-success [class^=swal2-success-line][class$=tip]{top:1.125em;left:.1875em;width:.75em}.swal2-popup.swal2-toast .swal2-success [class^=swal2-success-line][class$=long]{top:.9375em;right:.1875em;width:1.375em}.swal2-popup.swal2-toast.swal2-show{-webkit-animation:showSweetToast .5s;animation:showSweetToast .5s}.swal2-popup.swal2-toast.swal2-hide{-webkit-animation:hideSweetToast .2s forwards;animation:hideSweetToast .2s forwards}.swal2-popup.swal2-toast .swal2-animate-success-icon .swal2-success-line-tip{-webkit-animation:animate-toast-success-tip .75s;animation:animate-toast-success-tip .75s}.swal2-popup.swal2-toast .swal2-animate-success-icon .swal2-success-line-long{-webkit-animation:animate-toast-success-long .75s;animation:animate-toast-success-long .75s}@-webkit-keyframes showSweetToast{0%{-webkit-transform:translateY(-.625em) rotateZ(2deg);transform:translateY(-.625em) rotateZ(2deg);opacity:0}33%{-webkit-transform:translateY(0) rotateZ(-2deg);transform:translateY(0) rotateZ(-2deg);opacity:.5}66%{-webkit-transform:translateY(.3125em) rotateZ(2deg);transform:translateY(.3125em) rotateZ(2deg);opacity:.7}100%{-webkit-transform:translateY(0) rotateZ(0);transform:translateY(0) rotateZ(0);opacity:1}}@keyframes showSweetToast{0%{-webkit-transform:translateY(-.625em) rotateZ(2deg);transform:translateY(-.625em) rotateZ(2deg);opacity:0}33%{-webkit-transform:translateY(0) rotateZ(-2deg);transform:translateY(0) rotateZ(-2deg);opacity:.5}66%{-webkit-transform:translateY(.3125em) rotateZ(2deg);transform:translateY(.3125em) rotateZ(2deg);opacity:.7}100%{-webkit-transform:translateY(0) rotateZ(0);transform:translateY(0) rotateZ(0);opacity:1}}@-webkit-keyframes hideSweetToast{0%{opacity:1}33%{opacity:.5}100%{-webkit-transform:rotateZ(1deg);transform:rotateZ(1deg);opacity:0}}@keyframes hideSweetToast{0%{opacity:1}33%{opacity:.5}100%{-webkit-transform:rotateZ(1deg);transform:rotateZ(1deg);opacity:0}}@-webkit-keyframes animate-toast-success-tip{0%{top:.5625em;left:.0625em;width:0}54%{top:.125em;left:.125em;width:0}70%{top:.625em;left:-.25em;width:1.625em}84%{top:1.0625em;left:.75em;width:.5em}100%{top:1.125em;left:.1875em;width:.75em}}@keyframes animate-toast-success-tip{0%{top:.5625em;left:.0625em;width:0}54%{top:.125em;left:.125em;width:0}70%{top:.625em;left:-.25em;width:1.625em}84%{top:1.0625em;left:.75em;width:.5em}100%{top:1.125em;left:.1875em;width:.75em}}@-webkit-keyframes animate-toast-success-long{0%{top:1.625em;right:1.375em;width:0}65%{top:1.25em;right:.9375em;width:0}84%{top:.9375em;right:0;width:1.125em}100%{top:.9375em;right:.1875em;width:1.375em}}@keyframes animate-toast-success-long{0%{top:1.625em;right:1.375em;width:0}65%{top:1.25em;right:.9375em;width:0}84%{top:.9375em;right:0;width:1.125em}100%{top:.9375em;right:.1875em;width:1.375em}}body.swal2-shown:not(.swal2-no-backdrop):not(.swal2-toast-shown){overflow:hidden}body.swal2-height-auto{height:auto!important}body.swal2-no-backdrop .swal2-shown{top:auto;right:auto;bottom:auto;left:auto;background-color:transparent}body.swal2-no-backdrop .swal2-shown>.swal2-modal{box-shadow:0 0 10px rgba(0,0,0,.4)}body.swal2-no-backdrop .swal2-shown.swal2-top{top:0;left:50%;-webkit-transform:translateX(-50%);transform:translateX(-50%)}body.swal2-no-backdrop .swal2-shown.swal2-top-left,body.swal2-no-backdrop .swal2-shown.swal2-top-start{top:0;left:0}body.swal2-no-backdrop .swal2-shown.swal2-top-end,body.swal2-no-backdrop .swal2-shown.swal2-top-right{top:0;right:0}body.swal2-no-backdrop .swal2-shown.swal2-center{top:50%;left:50%;-webkit-transform:translate(-50%,-50%);transform:translate(-50%,-50%)}body.swal2-no-backdrop .swal2-shown.swal2-center-left,body.swal2-no-backdrop .swal2-shown.swal2-center-start{top:50%;left:0;-webkit-transform:translateY(-50%);transform:translateY(-50%)}body.swal2-no-backdrop .swal2-shown.swal2-center-end,body.swal2-no-backdrop .swal2-shown.swal2-center-right{top:50%;right:0;-webkit-transform:translateY(-50%);transform:translateY(-50%)}body.swal2-no-backdrop .swal2-shown.swal2-bottom{bottom:0;left:50%;-webkit-transform:translateX(-50%);transform:translateX(-50%)}body.swal2-no-backdrop .swal2-shown.swal2-bottom-left,body.swal2-no-backdrop .swal2-shown.swal2-bottom-start{bottom:0;left:0}body.swal2-no-backdrop .swal2-shown.swal2-bottom-end,body.swal2-no-backdrop .swal2-shown.swal2-bottom-right{right:0;bottom:0}.swal2-container{display:flex;position:fixed;top:0;right:0;bottom:0;left:0;flex-direction:row;align-items:center;justify-content:center;padding:10px;background-color:transparent;z-index:1060;overflow-x:hidden;-webkit-overflow-scrolling:touch}.swal2-container.swal2-top{align-items:flex-start}.swal2-container.swal2-top-left,.swal2-container.swal2-top-start{align-items:flex-start;justify-content:flex-start}.swal2-container.swal2-top-end,.swal2-container.swal2-top-right{align-items:flex-start;justify-content:flex-end}.swal2-container.swal2-center{align-items:center}.swal2-container.swal2-center-left,.swal2-container.swal2-center-start{align-items:center;justify-content:flex-start}.swal2-container.swal2-center-end,.swal2-container.swal2-center-right{align-items:center;justify-content:flex-end}.swal2-container.swal2-bottom{align-items:flex-end}.swal2-container.swal2-bottom-left,.swal2-container.swal2-bottom-start{align-items:flex-end;justify-content:flex-start}.swal2-container.swal2-bottom-end,.swal2-container.swal2-bottom-right{align-items:flex-end;justify-content:flex-end}.swal2-container.swal2-grow-fullscreen>.swal2-modal{display:flex!important;flex:1;align-self:stretch;justify-content:center}.swal2-container.swal2-grow-row>.swal2-modal{display:flex!important;flex:1;align-content:center;justify-content:center}.swal2-container.swal2-grow-column{flex:1;flex-direction:column}.swal2-container.swal2-grow-column.swal2-bottom,.swal2-container.swal2-grow-column.swal2-center,.swal2-container.swal2-grow-column.swal2-top{align-items:center}.swal2-container.swal2-grow-column.swal2-bottom-left,.swal2-container.swal2-grow-column.swal2-bottom-start,.swal2-container.swal2-grow-column.swal2-center-left,.swal2-container.swal2-grow-column.swal2-center-start,.swal2-container.swal2-grow-column.swal2-top-left,.swal2-container.swal2-grow-column.swal2-top-start{align-items:flex-start}.swal2-container.swal2-grow-column.swal2-bottom-end,.swal2-container.swal2-grow-column.swal2-bottom-right,.swal2-container.swal2-grow-column.swal2-center-end,.swal2-container.swal2-grow-column.swal2-center-right,.swal2-container.swal2-grow-column.swal2-top-end,.swal2-container.swal2-grow-column.swal2-top-right{align-items:flex-end}.swal2-container.swal2-grow-column>.swal2-modal{display:flex!important;flex:1;align-content:center;justify-content:center}.swal2-container:not(.swal2-top):not(.swal2-top-start):not(.swal2-top-end):not(.swal2-top-left):not(.swal2-top-right):not(.swal2-center-start):not(.swal2-center-end):not(.swal2-center-left):not(.swal2-center-right):not(.swal2-bottom):not(.swal2-bottom-start):not(.swal2-bottom-end):not(.swal2-bottom-left):not(.swal2-bottom-right):not(.swal2-grow-fullscreen)>.swal2-modal{margin:auto}@media all and (-ms-high-contrast:none),(-ms-high-contrast:active){.swal2-container .swal2-modal{margin:0!important}}.swal2-container.swal2-fade{transition:background-color .1s}.swal2-container.swal2-shown{background-color:rgba(0,0,0,.4)}.swal2-popup{display:none;position:relative;flex-direction:column;justify-content:center;width:32em;max-width:100%;padding:1.25em;border-radius:.3125em;background:#fff;font-family:inherit;font-size:1rem;box-sizing:border-box}.swal2-popup:focus{outline:0}.swal2-popup.swal2-loading{overflow-y:hidden}.swal2-popup .swal2-header{display:flex;flex-direction:column;align-items:center}.swal2-popup .swal2-title{display:block;position:relative;max-width:100%;margin:0 0 .4em;padding:0;color:#595959;font-size:1.875em;font-weight:600;text-align:center;text-transform:none;word-wrap:break-word}.swal2-popup .swal2-actions{flex-wrap:wrap;align-items:center;justify-content:center;margin:1.25em auto 0;z-index:1}.swal2-popup .swal2-actions:not(.swal2-loading) .swal2-styled[disabled]{opacity:.4}.swal2-popup .swal2-actions:not(.swal2-loading) .swal2-styled:hover{background-image:linear-gradient(rgba(0,0,0,.1),rgba(0,0,0,.1))}.swal2-popup .swal2-actions:not(.swal2-loading) .swal2-styled:active{background-image:linear-gradient(rgba(0,0,0,.2),rgba(0,0,0,.2))}.swal2-popup .swal2-actions.swal2-loading .swal2-styled.swal2-confirm{width:2.5em;height:2.5em;margin:.46875em;padding:0;border:.25em solid transparent;border-radius:100%;border-color:transparent;background-color:transparent!important;color:transparent;cursor:default;box-sizing:border-box;-webkit-animation:swal2-rotate-loading 1.5s linear 0s infinite normal;animation:swal2-rotate-loading 1.5s linear 0s infinite normal;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.swal2-popup .swal2-actions.swal2-loading .swal2-styled.swal2-cancel{margin-right:30px;margin-left:30px}.swal2-popup .swal2-actions.swal2-loading :not(.swal2-styled).swal2-confirm::after{display:inline-block;width:15px;height:15px;margin-left:5px;border:3px solid #999;border-radius:50%;border-right-color:transparent;box-shadow:1px 1px 1px #fff;content:'';-webkit-animation:swal2-rotate-loading 1.5s linear 0s infinite normal;animation:swal2-rotate-loading 1.5s linear 0s infinite normal}.swal2-popup .swal2-styled{margin:.3125em;padding:.625em 2em;font-weight:500;box-shadow:none}.swal2-popup .swal2-styled:not([disabled]){cursor:pointer}.swal2-popup .swal2-styled.swal2-confirm{border:0;border-radius:.25em;background:initial;background-color:#3085d6;color:#fff;font-size:1.0625em}.swal2-popup .swal2-styled.swal2-cancel{border:0;border-radius:.25em;background:initial;background-color:#aaa;color:#fff;font-size:1.0625em}.swal2-popup .swal2-styled:focus{outline:0;box-shadow:0 0 0 2px #fff,0 0 0 4px rgba(50,100,150,.4)}.swal2-popup .swal2-styled::-moz-focus-inner{border:0}.swal2-popup .swal2-footer{justify-content:center;margin:1.25em 0 0;padding:1em 0 0;border-top:1px solid #eee;color:#545454;font-size:1em}.swal2-popup .swal2-image{max-width:100%;margin:1.25em auto}.swal2-popup .swal2-close{position:absolute;top:0;right:0;justify-content:center;width:1.2em;height:1.2em;padding:0;transition:color .1s ease-out;border:none;border-radius:0;outline:initial;background:0 0;color:#ccc;font-family:serif;font-size:2.5em;line-height:1.2;cursor:pointer;overflow:hidden}.swal2-popup .swal2-close:hover{-webkit-transform:none;transform:none;color:#f27474}.swal2-popup>.swal2-checkbox,.swal2-popup>.swal2-file,.swal2-popup>.swal2-input,.swal2-popup>.swal2-radio,.swal2-popup>.swal2-select,.swal2-popup>.swal2-textarea{display:none}.swal2-popup .swal2-content{justify-content:center;margin:0;padding:0;color:#545454;font-size:1.125em;font-weight:300;line-height:normal;z-index:1;word-wrap:break-word}.swal2-popup #swal2-content{text-align:center}.swal2-popup .swal2-checkbox,.swal2-popup .swal2-file,.swal2-popup .swal2-input,.swal2-popup .swal2-radio,.swal2-popup .swal2-select,.swal2-popup .swal2-textarea{margin:1em auto}.swal2-popup .swal2-file,.swal2-popup .swal2-input,.swal2-popup .swal2-textarea{width:100%;transition:border-color .3s,box-shadow .3s;border:1px solid #d9d9d9;border-radius:.1875em;font-size:1.125em;box-shadow:inset 0 1px 1px rgba(0,0,0,.06);box-sizing:border-box}.swal2-popup .swal2-file.swal2-inputerror,.swal2-popup .swal2-input.swal2-inputerror,.swal2-popup .swal2-textarea.swal2-inputerror{border-color:#f27474!important;box-shadow:0 0 2px #f27474!important}.swal2-popup .swal2-file:focus,.swal2-popup .swal2-input:focus,.swal2-popup .swal2-textarea:focus{border:1px solid #b4dbed;outline:0;box-shadow:0 0 3px #c4e6f5}.swal2-popup .swal2-file::-webkit-input-placeholder,.swal2-popup .swal2-input::-webkit-input-placeholder,.swal2-popup .swal2-textarea::-webkit-input-placeholder{color:#ccc}.swal2-popup .swal2-file:-ms-input-placeholder,.swal2-popup .swal2-input:-ms-input-placeholder,.swal2-popup .swal2-textarea:-ms-input-placeholder{color:#ccc}.swal2-popup .swal2-file::-ms-input-placeholder,.swal2-popup .swal2-input::-ms-input-placeholder,.swal2-popup .swal2-textarea::-ms-input-placeholder{color:#ccc}.swal2-popup .swal2-file::placeholder,.swal2-popup .swal2-input::placeholder,.swal2-popup .swal2-textarea::placeholder{color:#ccc}.swal2-popup .swal2-range input{width:80%}.swal2-popup .swal2-range output{width:20%;font-weight:600;text-align:center}.swal2-popup .swal2-range input,.swal2-popup .swal2-range output{height:2.625em;margin:1em auto;padding:0;font-size:1.125em;line-height:2.625em}.swal2-popup .swal2-input{height:2.625em;padding:0 .75em}.swal2-popup .swal2-input[type=number]{max-width:10em}.swal2-popup .swal2-file{font-size:1.125em}.swal2-popup .swal2-textarea{height:6.75em;padding:.75em}.swal2-popup .swal2-select{min-width:50%;max-width:100%;padding:.375em .625em;color:#545454;font-size:1.125em}.swal2-popup .swal2-checkbox,.swal2-popup .swal2-radio{align-items:center;justify-content:center}.swal2-popup .swal2-checkbox label,.swal2-popup .swal2-radio label{margin:0 .6em;font-size:1.125em}.swal2-popup .swal2-checkbox input,.swal2-popup .swal2-radio input{margin:0 .4em}.swal2-popup .swal2-validation-message{display:none;align-items:center;justify-content:center;padding:.625em;background:#f0f0f0;color:#666;font-size:1em;font-weight:300;overflow:hidden}.swal2-popup .swal2-validation-message::before{display:inline-block;width:1.5em;min-width:1.5em;height:1.5em;margin:0 .625em;border-radius:50%;background-color:#f27474;color:#fff;font-weight:600;line-height:1.5em;text-align:center;content:'!';zoom:normal}@supports (-ms-accelerator:true){.swal2-range input{width:100%!important}.swal2-range output{display:none}}@media all and (-ms-high-contrast:none),(-ms-high-contrast:active){.swal2-range input{width:100%!important}.swal2-range output{display:none}}@-moz-document url-prefix(){.swal2-close:focus{outline:2px solid rgba(50,100,150,.4)}}.swal2-icon{position:relative;justify-content:center;width:5em;height:5em;margin:1.25em auto 1.875em;border:.25em solid transparent;border-radius:50%;line-height:5em;cursor:default;box-sizing:content-box;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;zoom:normal}.swal2-icon-text{font-size:3.75em}.swal2-icon.swal2-error{border-color:#f27474}.swal2-icon.swal2-error .swal2-x-mark{position:relative;flex-grow:1}.swal2-icon.swal2-error [class^=swal2-x-mark-line]{display:block;position:absolute;top:2.3125em;width:2.9375em;height:.3125em;border-radius:.125em;background-color:#f27474}.swal2-icon.swal2-error [class^=swal2-x-mark-line][class$=left]{left:1.0625em;-webkit-transform:rotate(45deg);transform:rotate(45deg)}.swal2-icon.swal2-error [class^=swal2-x-mark-line][class$=right]{right:1em;-webkit-transform:rotate(-45deg);transform:rotate(-45deg)}.swal2-icon.swal2-warning{border-color:#facea8;color:#f8bb86}.swal2-icon.swal2-info{border-color:#9de0f6;color:#3fc3ee}.swal2-icon.swal2-question{border-color:#c9dae1;color:#87adbd}.swal2-icon.swal2-success{border-color:#a5dc86}.swal2-icon.swal2-success [class^=swal2-success-circular-line]{position:absolute;width:3.75em;height:7.5em;-webkit-transform:rotate(45deg);transform:rotate(45deg);border-radius:50%}.swal2-icon.swal2-success [class^=swal2-success-circular-line][class$=left]{top:-.4375em;left:-2.0635em;-webkit-transform:rotate(-45deg);transform:rotate(-45deg);-webkit-transform-origin:3.75em 3.75em;transform-origin:3.75em 3.75em;border-radius:7.5em 0 0 7.5em}.swal2-icon.swal2-success [class^=swal2-success-circular-line][class$=right]{top:-.6875em;left:1.875em;-webkit-transform:rotate(-45deg);transform:rotate(-45deg);-webkit-transform-origin:0 3.75em;transform-origin:0 3.75em;border-radius:0 7.5em 7.5em 0}.swal2-icon.swal2-success .swal2-success-ring{position:absolute;top:-.25em;left:-.25em;width:100%;height:100%;border:.25em solid rgba(165,220,134,.3);border-radius:50%;z-index:2;box-sizing:content-box}.swal2-icon.swal2-success .swal2-success-fix{position:absolute;top:.5em;left:1.625em;width:.4375em;height:5.625em;-webkit-transform:rotate(-45deg);transform:rotate(-45deg);z-index:1}.swal2-icon.swal2-success [class^=swal2-success-line]{display:block;position:absolute;height:.3125em;border-radius:.125em;background-color:#a5dc86;z-index:2}.swal2-icon.swal2-success [class^=swal2-success-line][class$=tip]{top:2.875em;left:.875em;width:1.5625em;-webkit-transform:rotate(45deg);transform:rotate(45deg)}.swal2-icon.swal2-success [class^=swal2-success-line][class$=long]{top:2.375em;right:.5em;width:2.9375em;-webkit-transform:rotate(-45deg);transform:rotate(-45deg)}.swal2-progresssteps{align-items:center;margin:0 0 1.25em;padding:0;font-weight:600}.swal2-progresssteps li{display:inline-block;position:relative}.swal2-progresssteps .swal2-progresscircle{width:2em;height:2em;border-radius:2em;background:#3085d6;color:#fff;line-height:2em;text-align:center;z-index:20}.swal2-progresssteps .swal2-progresscircle:first-child{margin-left:0}.swal2-progresssteps .swal2-progresscircle:last-child{margin-right:0}.swal2-progresssteps .swal2-progresscircle.swal2-activeprogressstep{background:#3085d6}.swal2-progresssteps .swal2-progresscircle.swal2-activeprogressstep~.swal2-progresscircle{background:#add8e6}.swal2-progresssteps .swal2-progresscircle.swal2-activeprogressstep~.swal2-progressline{background:#add8e6}.swal2-progresssteps .swal2-progressline{width:2.5em;height:.4em;margin:0 -1px;background:#3085d6;z-index:10}[class^=swal2]{-webkit-tap-highlight-color:transparent}.swal2-show{-webkit-animation:swal2-show .3s;animation:swal2-show .3s}.swal2-show.swal2-noanimation{-webkit-animation:none;animation:none}.swal2-hide{-webkit-animation:swal2-hide .15s forwards;animation:swal2-hide .15s forwards}.swal2-hide.swal2-noanimation{-webkit-animation:none;animation:none}.swal2-rtl .swal2-close{right:auto;left:0}.swal2-animate-success-icon .swal2-success-line-tip{-webkit-animation:swal2-animate-success-line-tip .75s;animation:swal2-animate-success-line-tip .75s}.swal2-animate-success-icon .swal2-success-line-long{-webkit-animation:swal2-animate-success-line-long .75s;animation:swal2-animate-success-line-long .75s}.swal2-animate-success-icon .swal2-success-circular-line-right{-webkit-animation:swal2-rotate-success-circular-line 4.25s ease-in;animation:swal2-rotate-success-circular-line 4.25s ease-in}.swal2-animate-error-icon{-webkit-animation:swal2-animate-error-icon .5s;animation:swal2-animate-error-icon .5s}.swal2-animate-error-icon .swal2-x-mark{-webkit-animation:swal2-animate-error-x-mark .5s;animation:swal2-animate-error-x-mark .5s}@-webkit-keyframes swal2-rotate-loading{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}@keyframes swal2-rotate-loading{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}@media print{body.swal2-shown:not(.swal2-no-backdrop):not(.swal2-toast-shown){overflow-y:scroll!important}body.swal2-shown:not(.swal2-no-backdrop):not(.swal2-toast-shown)>[aria-hidden=true]{display:none}body.swal2-shown:not(.swal2-no-backdrop):not(.swal2-toast-shown) .swal2-container{position:initial!important}}</style><style>@-webkit-keyframes swal2-show{0%{-webkit-transform:scale(.7);transform:scale(.7)}45%{-webkit-transform:scale(1.05);transform:scale(1.05)}80%{-webkit-transform:scale(.95);transform:scale(.95)}100%{-webkit-transform:scale(1);transform:scale(1)}}@keyframes swal2-show{0%{-webkit-transform:scale(.7);transform:scale(.7)}45%{-webkit-transform:scale(1.05);transform:scale(1.05)}80%{-webkit-transform:scale(.95);transform:scale(.95)}100%{-webkit-transform:scale(1);transform:scale(1)}}@-webkit-keyframes swal2-hide{0%{-webkit-transform:scale(1);transform:scale(1);opacity:1}100%{-webkit-transform:scale(.5);transform:scale(.5);opacity:0}}@keyframes swal2-hide{0%{-webkit-transform:scale(1);transform:scale(1);opacity:1}100%{-webkit-transform:scale(.5);transform:scale(.5);opacity:0}}@-webkit-keyframes swal2-animate-success-line-tip{0%{top:1.1875em;left:.0625em;width:0}54%{top:1.0625em;left:.125em;width:0}70%{top:2.1875em;left:-.375em;width:3.125em}84%{top:3em;left:1.3125em;width:1.0625em}100%{top:2.8125em;left:.875em;width:1.5625em}}@keyframes swal2-animate-success-line-tip{0%{top:1.1875em;left:.0625em;width:0}54%{top:1.0625em;left:.125em;width:0}70%{top:2.1875em;left:-.375em;width:3.125em}84%{top:3em;left:1.3125em;width:1.0625em}100%{top:2.8125em;left:.875em;width:1.5625em}}@-webkit-keyframes swal2-animate-success-line-long{0%{top:3.375em;right:2.875em;width:0}65%{top:3.375em;right:2.875em;width:0}84%{top:2.1875em;right:0;width:3.4375em}100%{top:2.375em;right:.5em;width:2.9375em}}@keyframes swal2-animate-success-line-long{0%{top:3.375em;right:2.875em;width:0}65%{top:3.375em;right:2.875em;width:0}84%{top:2.1875em;right:0;width:3.4375em}100%{top:2.375em;right:.5em;width:2.9375em}}@-webkit-keyframes swal2-rotate-success-circular-line{0%{-webkit-transform:rotate(-45deg);transform:rotate(-45deg)}5%{-webkit-transform:rotate(-45deg);transform:rotate(-45deg)}12%{-webkit-transform:rotate(-405deg);transform:rotate(-405deg)}100%{-webkit-transform:rotate(-405deg);transform:rotate(-405deg)}}@keyframes swal2-rotate-success-circular-line{0%{-webkit-transform:rotate(-45deg);transform:rotate(-45deg)}5%{-webkit-transform:rotate(-45deg);transform:rotate(-45deg)}12%{-webkit-transform:rotate(-405deg);transform:rotate(-405deg)}100%{-webkit-transform:rotate(-405deg);transform:rotate(-405deg)}}@-webkit-keyframes swal2-animate-error-x-mark{0%{margin-top:1.625em;-webkit-transform:scale(.4);transform:scale(.4);opacity:0}50%{margin-top:1.625em;-webkit-transform:scale(.4);transform:scale(.4);opacity:0}80%{margin-top:-.375em;-webkit-transform:scale(1.15);transform:scale(1.15)}100%{margin-top:0;-webkit-transform:scale(1);transform:scale(1);opacity:1}}@keyframes swal2-animate-error-x-mark{0%{margin-top:1.625em;-webkit-transform:scale(.4);transform:scale(.4);opacity:0}50%{margin-top:1.625em;-webkit-transform:scale(.4);transform:scale(.4);opacity:0}80%{margin-top:-.375em;-webkit-transform:scale(1.15);transform:scale(1.15)}100%{margin-top:0;-webkit-transform:scale(1);transform:scale(1);opacity:1}}@-webkit-keyframes swal2-animate-error-icon{0%{-webkit-transform:rotateX(100deg);transform:rotateX(100deg);opacity:0}100%{-webkit-transform:rotateX(0);transform:rotateX(0);opacity:1}}@keyframes swal2-animate-error-icon{0%{-webkit-transform:rotateX(100deg);transform:rotateX(100deg);opacity:0}100%{-webkit-transform:rotateX(0);transform:rotateX(0);opacity:1}}body.swal2-toast-shown .swal2-container{background-color:transparent}body.swal2-toast-shown .swal2-container.swal2-shown{background-color:transparent}body.swal2-toast-shown .swal2-container.swal2-top{top:0;right:auto;bottom:auto;left:50%;-webkit-transform:translateX(-50%);transform:translateX(-50%)}body.swal2-toast-shown .swal2-container.swal2-top-end,body.swal2-toast-shown .swal2-container.swal2-top-right{top:0;right:0;bottom:auto;left:auto}body.swal2-toast-shown .swal2-container.swal2-top-left,body.swal2-toast-shown .swal2-container.swal2-top-start{top:0;right:auto;bottom:auto;left:0}body.swal2-toast-shown .swal2-container.swal2-center-left,body.swal2-toast-shown .swal2-container.swal2-center-start{top:50%;right:auto;bottom:auto;left:0;-webkit-transform:translateY(-50%);transform:translateY(-50%)}body.swal2-toast-shown .swal2-container.swal2-center{top:50%;right:auto;bottom:auto;left:50%;-webkit-transform:translate(-50%,-50%);transform:translate(-50%,-50%)}body.swal2-toast-shown .swal2-container.swal2-center-end,body.swal2-toast-shown .swal2-container.swal2-center-right{top:50%;right:0;bottom:auto;left:auto;-webkit-transform:translateY(-50%);transform:translateY(-50%)}body.swal2-toast-shown .swal2-container.swal2-bottom-left,body.swal2-toast-shown .swal2-container.swal2-bottom-start{top:auto;right:auto;bottom:0;left:0}body.swal2-toast-shown .swal2-container.swal2-bottom{top:auto;right:auto;bottom:0;left:50%;-webkit-transform:translateX(-50%);transform:translateX(-50%)}body.swal2-toast-shown .swal2-container.swal2-bottom-end,body.swal2-toast-shown .swal2-container.swal2-bottom-right{top:auto;right:0;bottom:0;left:auto}body.swal2-toast-column .swal2-toast{flex-direction:column;align-items:stretch}body.swal2-toast-column .swal2-toast .swal2-actions{flex:1;align-self:stretch;height:2.2em;margin-top:.3125em}body.swal2-toast-column .swal2-toast .swal2-loading{justify-content:center}body.swal2-toast-column .swal2-toast .swal2-input{height:2em;margin:.3125em auto;font-size:1em}body.swal2-toast-column .swal2-toast .swal2-validation-message{font-size:1em}.swal2-popup.swal2-toast{flex-direction:row;align-items:center;width:auto;padding:.625em;box-shadow:0 0 .625em #d9d9d9;overflow-y:hidden}.swal2-popup.swal2-toast .swal2-header{flex-direction:row}.swal2-popup.swal2-toast .swal2-title{flex-grow:1;justify-content:flex-start;margin:0 .6em;font-size:1em}.swal2-popup.swal2-toast .swal2-footer{margin:.5em 0 0;padding:.5em 0 0;font-size:.8em}.swal2-popup.swal2-toast .swal2-close{position:initial;width:.8em;height:.8em;line-height:.8}.swal2-popup.swal2-toast .swal2-content{justify-content:flex-start;font-size:1em}.swal2-popup.swal2-toast .swal2-icon{width:2em;min-width:2em;height:2em;margin:0}.swal2-popup.swal2-toast .swal2-icon-text{font-size:2em;font-weight:700;line-height:1em}.swal2-popup.swal2-toast .swal2-icon.swal2-success .swal2-success-ring{width:2em;height:2em}.swal2-popup.swal2-toast .swal2-icon.swal2-error [class^=swal2-x-mark-line]{top:.875em;width:1.375em}.swal2-popup.swal2-toast .swal2-icon.swal2-error [class^=swal2-x-mark-line][class$=left]{left:.3125em}.swal2-popup.swal2-toast .swal2-icon.swal2-error [class^=swal2-x-mark-line][class$=right]{right:.3125em}.swal2-popup.swal2-toast .swal2-actions{height:auto;margin:0 .3125em}.swal2-popup.swal2-toast .swal2-styled{margin:0 .3125em;padding:.3125em .625em;font-size:1em}.swal2-popup.swal2-toast .swal2-styled:focus{box-shadow:0 0 0 .0625em #fff,0 0 0 .125em rgba(50,100,150,.4)}.swal2-popup.swal2-toast .swal2-success{border-color:#a5dc86}.swal2-popup.swal2-toast .swal2-success [class^=swal2-success-circular-line]{position:absolute;width:2em;height:2.8125em;-webkit-transform:rotate(45deg);transform:rotate(45deg);border-radius:50%}.swal2-popup.swal2-toast .swal2-success [class^=swal2-success-circular-line][class$=left]{top:-.25em;left:-.9375em;-webkit-transform:rotate(-45deg);transform:rotate(-45deg);-webkit-transform-origin:2em 2em;transform-origin:2em 2em;border-radius:4em 0 0 4em}.swal2-popup.swal2-toast .swal2-success [class^=swal2-success-circular-line][class$=right]{top:-.25em;left:.9375em;-webkit-transform-origin:0 2em;transform-origin:0 2em;border-radius:0 4em 4em 0}.swal2-popup.swal2-toast .swal2-success .swal2-success-ring{width:2em;height:2em}.swal2-popup.swal2-toast .swal2-success .swal2-success-fix{top:0;left:.4375em;width:.4375em;height:2.6875em}.swal2-popup.swal2-toast .swal2-success [class^=swal2-success-line]{height:.3125em}.swal2-popup.swal2-toast .swal2-success [class^=swal2-success-line][class$=tip]{top:1.125em;left:.1875em;width:.75em}.swal2-popup.swal2-toast .swal2-success [class^=swal2-success-line][class$=long]{top:.9375em;right:.1875em;width:1.375em}.swal2-popup.swal2-toast.swal2-show{-webkit-animation:showSweetToast .5s;animation:showSweetToast .5s}.swal2-popup.swal2-toast.swal2-hide{-webkit-animation:hideSweetToast .2s forwards;animation:hideSweetToast .2s forwards}.swal2-popup.swal2-toast .swal2-animate-success-icon .swal2-success-line-tip{-webkit-animation:animate-toast-success-tip .75s;animation:animate-toast-success-tip .75s}.swal2-popup.swal2-toast .swal2-animate-success-icon .swal2-success-line-long{-webkit-animation:animate-toast-success-long .75s;animation:animate-toast-success-long .75s}@-webkit-keyframes showSweetToast{0%{-webkit-transform:translateY(-.625em) rotateZ(2deg);transform:translateY(-.625em) rotateZ(2deg);opacity:0}33%{-webkit-transform:translateY(0) rotateZ(-2deg);transform:translateY(0) rotateZ(-2deg);opacity:.5}66%{-webkit-transform:translateY(.3125em) rotateZ(2deg);transform:translateY(.3125em) rotateZ(2deg);opacity:.7}100%{-webkit-transform:translateY(0) rotateZ(0);transform:translateY(0) rotateZ(0);opacity:1}}@keyframes showSweetToast{0%{-webkit-transform:translateY(-.625em) rotateZ(2deg);transform:translateY(-.625em) rotateZ(2deg);opacity:0}33%{-webkit-transform:translateY(0) rotateZ(-2deg);transform:translateY(0) rotateZ(-2deg);opacity:.5}66%{-webkit-transform:translateY(.3125em) rotateZ(2deg);transform:translateY(.3125em) rotateZ(2deg);opacity:.7}100%{-webkit-transform:translateY(0) rotateZ(0);transform:translateY(0) rotateZ(0);opacity:1}}@-webkit-keyframes hideSweetToast{0%{opacity:1}33%{opacity:.5}100%{-webkit-transform:rotateZ(1deg);transform:rotateZ(1deg);opacity:0}}@keyframes hideSweetToast{0%{opacity:1}33%{opacity:.5}100%{-webkit-transform:rotateZ(1deg);transform:rotateZ(1deg);opacity:0}}@-webkit-keyframes animate-toast-success-tip{0%{top:.5625em;left:.0625em;width:0}54%{top:.125em;left:.125em;width:0}70%{top:.625em;left:-.25em;width:1.625em}84%{top:1.0625em;left:.75em;width:.5em}100%{top:1.125em;left:.1875em;width:.75em}}@keyframes animate-toast-success-tip{0%{top:.5625em;left:.0625em;width:0}54%{top:.125em;left:.125em;width:0}70%{top:.625em;left:-.25em;width:1.625em}84%{top:1.0625em;left:.75em;width:.5em}100%{top:1.125em;left:.1875em;width:.75em}}@-webkit-keyframes animate-toast-success-long{0%{top:1.625em;right:1.375em;width:0}65%{top:1.25em;right:.9375em;width:0}84%{top:.9375em;right:0;width:1.125em}100%{top:.9375em;right:.1875em;width:1.375em}}@keyframes animate-toast-success-long{0%{top:1.625em;right:1.375em;width:0}65%{top:1.25em;right:.9375em;width:0}84%{top:.9375em;right:0;width:1.125em}100%{top:.9375em;right:.1875em;width:1.375em}}body.swal2-shown:not(.swal2-no-backdrop):not(.swal2-toast-shown){overflow:hidden}body.swal2-height-auto{height:auto!important}body.swal2-no-backdrop .swal2-shown{top:auto;right:auto;bottom:auto;left:auto;background-color:transparent}body.swal2-no-backdrop .swal2-shown>.swal2-modal{box-shadow:0 0 10px rgba(0,0,0,.4)}body.swal2-no-backdrop .swal2-shown.swal2-top{top:0;left:50%;-webkit-transform:translateX(-50%);transform:translateX(-50%)}body.swal2-no-backdrop .swal2-shown.swal2-top-left,body.swal2-no-backdrop .swal2-shown.swal2-top-start{top:0;left:0}body.swal2-no-backdrop .swal2-shown.swal2-top-end,body.swal2-no-backdrop .swal2-shown.swal2-top-right{top:0;right:0}body.swal2-no-backdrop .swal2-shown.swal2-center{top:50%;left:50%;-webkit-transform:translate(-50%,-50%);transform:translate(-50%,-50%)}body.swal2-no-backdrop .swal2-shown.swal2-center-left,body.swal2-no-backdrop .swal2-shown.swal2-center-start{top:50%;left:0;-webkit-transform:translateY(-50%);transform:translateY(-50%)}body.swal2-no-backdrop .swal2-shown.swal2-center-end,body.swal2-no-backdrop .swal2-shown.swal2-center-right{top:50%;right:0;-webkit-transform:translateY(-50%);transform:translateY(-50%)}body.swal2-no-backdrop .swal2-shown.swal2-bottom{bottom:0;left:50%;-webkit-transform:translateX(-50%);transform:translateX(-50%)}body.swal2-no-backdrop .swal2-shown.swal2-bottom-left,body.swal2-no-backdrop .swal2-shown.swal2-bottom-start{bottom:0;left:0}body.swal2-no-backdrop .swal2-shown.swal2-bottom-end,body.swal2-no-backdrop .swal2-shown.swal2-bottom-right{right:0;bottom:0}.swal2-container{display:flex;position:fixed;top:0;right:0;bottom:0;left:0;flex-direction:row;align-items:center;justify-content:center;padding:10px;background-color:transparent;z-index:1060;overflow-x:hidden;-webkit-overflow-scrolling:touch}.swal2-container.swal2-top{align-items:flex-start}.swal2-container.swal2-top-left,.swal2-container.swal2-top-start{align-items:flex-start;justify-content:flex-start}.swal2-container.swal2-top-end,.swal2-container.swal2-top-right{align-items:flex-start;justify-content:flex-end}.swal2-container.swal2-center{align-items:center}.swal2-container.swal2-center-left,.swal2-container.swal2-center-start{align-items:center;justify-content:flex-start}.swal2-container.swal2-center-end,.swal2-container.swal2-center-right{align-items:center;justify-content:flex-end}.swal2-container.swal2-bottom{align-items:flex-end}.swal2-container.swal2-bottom-left,.swal2-container.swal2-bottom-start{align-items:flex-end;justify-content:flex-start}.swal2-container.swal2-bottom-end,.swal2-container.swal2-bottom-right{align-items:flex-end;justify-content:flex-end}.swal2-container.swal2-grow-fullscreen>.swal2-modal{display:flex!important;flex:1;align-self:stretch;justify-content:center}.swal2-container.swal2-grow-row>.swal2-modal{display:flex!important;flex:1;align-content:center;justify-content:center}.swal2-container.swal2-grow-column{flex:1;flex-direction:column}.swal2-container.swal2-grow-column.swal2-bottom,.swal2-container.swal2-grow-column.swal2-center,.swal2-container.swal2-grow-column.swal2-top{align-items:center}.swal2-container.swal2-grow-column.swal2-bottom-left,.swal2-container.swal2-grow-column.swal2-bottom-start,.swal2-container.swal2-grow-column.swal2-center-left,.swal2-container.swal2-grow-column.swal2-center-start,.swal2-container.swal2-grow-column.swal2-top-left,.swal2-container.swal2-grow-column.swal2-top-start{align-items:flex-start}.swal2-container.swal2-grow-column.swal2-bottom-end,.swal2-container.swal2-grow-column.swal2-bottom-right,.swal2-container.swal2-grow-column.swal2-center-end,.swal2-container.swal2-grow-column.swal2-center-right,.swal2-container.swal2-grow-column.swal2-top-end,.swal2-container.swal2-grow-column.swal2-top-right{align-items:flex-end}.swal2-container.swal2-grow-column>.swal2-modal{display:flex!important;flex:1;align-content:center;justify-content:center}.swal2-container:not(.swal2-top):not(.swal2-top-start):not(.swal2-top-end):not(.swal2-top-left):not(.swal2-top-right):not(.swal2-center-start):not(.swal2-center-end):not(.swal2-center-left):not(.swal2-center-right):not(.swal2-bottom):not(.swal2-bottom-start):not(.swal2-bottom-end):not(.swal2-bottom-left):not(.swal2-bottom-right):not(.swal2-grow-fullscreen)>.swal2-modal{margin:auto}@media all and (-ms-high-contrast:none),(-ms-high-contrast:active){.swal2-container .swal2-modal{margin:0!important}}.swal2-container.swal2-fade{transition:background-color .1s}.swal2-container.swal2-shown{background-color:rgba(0,0,0,.4)}.swal2-popup{display:none;position:relative;flex-direction:column;justify-content:center;width:32em;max-width:100%;padding:1.25em;border-radius:.3125em;background:#fff;font-family:inherit;font-size:1rem;box-sizing:border-box}.swal2-popup:focus{outline:0}.swal2-popup.swal2-loading{overflow-y:hidden}.swal2-popup .swal2-header{display:flex;flex-direction:column;align-items:center}.swal2-popup .swal2-title{display:block;position:relative;max-width:100%;margin:0 0 .4em;padding:0;color:#595959;font-size:1.875em;font-weight:600;text-align:center;text-transform:none;word-wrap:break-word}.swal2-popup .swal2-actions{flex-wrap:wrap;align-items:center;justify-content:center;margin:1.25em auto 0;z-index:1}.swal2-popup .swal2-actions:not(.swal2-loading) .swal2-styled[disabled]{opacity:.4}.swal2-popup .swal2-actions:not(.swal2-loading) .swal2-styled:hover{background-image:linear-gradient(rgba(0,0,0,.1),rgba(0,0,0,.1))}.swal2-popup .swal2-actions:not(.swal2-loading) .swal2-styled:active{background-image:linear-gradient(rgba(0,0,0,.2),rgba(0,0,0,.2))}.swal2-popup .swal2-actions.swal2-loading .swal2-styled.swal2-confirm{width:2.5em;height:2.5em;margin:.46875em;padding:0;border:.25em solid transparent;border-radius:100%;border-color:transparent;background-color:transparent!important;color:transparent;cursor:default;box-sizing:border-box;-webkit-animation:swal2-rotate-loading 1.5s linear 0s infinite normal;animation:swal2-rotate-loading 1.5s linear 0s infinite normal;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.swal2-popup .swal2-actions.swal2-loading .swal2-styled.swal2-cancel{margin-right:30px;margin-left:30px}.swal2-popup .swal2-actions.swal2-loading :not(.swal2-styled).swal2-confirm::after{display:inline-block;width:15px;height:15px;margin-left:5px;border:3px solid #999;border-radius:50%;border-right-color:transparent;box-shadow:1px 1px 1px #fff;content:'';-webkit-animation:swal2-rotate-loading 1.5s linear 0s infinite normal;animation:swal2-rotate-loading 1.5s linear 0s infinite normal}.swal2-popup .swal2-styled{margin:.3125em;padding:.625em 2em;font-weight:500;box-shadow:none}.swal2-popup .swal2-styled:not([disabled]){cursor:pointer}.swal2-popup .swal2-styled.swal2-confirm{border:0;border-radius:.25em;background:initial;background-color:#3085d6;color:#fff;font-size:1.0625em}.swal2-popup .swal2-styled.swal2-cancel{border:0;border-radius:.25em;background:initial;background-color:#aaa;color:#fff;font-size:1.0625em}.swal2-popup .swal2-styled:focus{outline:0;box-shadow:0 0 0 2px #fff,0 0 0 4px rgba(50,100,150,.4)}.swal2-popup .swal2-styled::-moz-focus-inner{border:0}.swal2-popup .swal2-footer{justify-content:center;margin:1.25em 0 0;padding:1em 0 0;border-top:1px solid #eee;color:#545454;font-size:1em}.swal2-popup .swal2-image{max-width:100%;margin:1.25em auto}.swal2-popup .swal2-close{position:absolute;top:0;right:0;justify-content:center;width:1.2em;height:1.2em;padding:0;transition:color .1s ease-out;border:none;border-radius:0;outline:initial;background:0 0;color:#ccc;font-family:serif;font-size:2.5em;line-height:1.2;cursor:pointer;overflow:hidden}.swal2-popup .swal2-close:hover{-webkit-transform:none;transform:none;color:#f27474}.swal2-popup>.swal2-checkbox,.swal2-popup>.swal2-file,.swal2-popup>.swal2-input,.swal2-popup>.swal2-radio,.swal2-popup>.swal2-select,.swal2-popup>.swal2-textarea{display:none}.swal2-popup .swal2-content{justify-content:center;margin:0;padding:0;color:#545454;font-size:1.125em;font-weight:300;line-height:normal;z-index:1;word-wrap:break-word}.swal2-popup #swal2-content{text-align:center}.swal2-popup .swal2-checkbox,.swal2-popup .swal2-file,.swal2-popup .swal2-input,.swal2-popup .swal2-radio,.swal2-popup .swal2-select,.swal2-popup .swal2-textarea{margin:1em auto}.swal2-popup .swal2-file,.swal2-popup .swal2-input,.swal2-popup .swal2-textarea{width:100%;transition:border-color .3s,box-shadow .3s;border:1px solid #d9d9d9;border-radius:.1875em;font-size:1.125em;box-shadow:inset 0 1px 1px rgba(0,0,0,.06);box-sizing:border-box}.swal2-popup .swal2-file.swal2-inputerror,.swal2-popup .swal2-input.swal2-inputerror,.swal2-popup .swal2-textarea.swal2-inputerror{border-color:#f27474!important;box-shadow:0 0 2px #f27474!important}.swal2-popup .swal2-file:focus,.swal2-popup .swal2-input:focus,.swal2-popup .swal2-textarea:focus{border:1px solid #b4dbed;outline:0;box-shadow:0 0 3px #c4e6f5}.swal2-popup .swal2-file::-webkit-input-placeholder,.swal2-popup .swal2-input::-webkit-input-placeholder,.swal2-popup .swal2-textarea::-webkit-input-placeholder{color:#ccc}.swal2-popup .swal2-file:-ms-input-placeholder,.swal2-popup .swal2-input:-ms-input-placeholder,.swal2-popup .swal2-textarea:-ms-input-placeholder{color:#ccc}.swal2-popup .swal2-file::-ms-input-placeholder,.swal2-popup .swal2-input::-ms-input-placeholder,.swal2-popup .swal2-textarea::-ms-input-placeholder{color:#ccc}.swal2-popup .swal2-file::placeholder,.swal2-popup .swal2-input::placeholder,.swal2-popup .swal2-textarea::placeholder{color:#ccc}.swal2-popup .swal2-range input{width:80%}.swal2-popup .swal2-range output{width:20%;font-weight:600;text-align:center}.swal2-popup .swal2-range input,.swal2-popup .swal2-range output{height:2.625em;margin:1em auto;padding:0;font-size:1.125em;line-height:2.625em}.swal2-popup .swal2-input{height:2.625em;padding:0 .75em}.swal2-popup .swal2-input[type=number]{max-width:10em}.swal2-popup .swal2-file{font-size:1.125em}.swal2-popup .swal2-textarea{height:6.75em;padding:.75em}.swal2-popup .swal2-select{min-width:50%;max-width:100%;padding:.375em .625em;color:#545454;font-size:1.125em}.swal2-popup .swal2-checkbox,.swal2-popup .swal2-radio{align-items:center;justify-content:center}.swal2-popup .swal2-checkbox label,.swal2-popup .swal2-radio label{margin:0 .6em;font-size:1.125em}.swal2-popup .swal2-checkbox input,.swal2-popup .swal2-radio input{margin:0 .4em}.swal2-popup .swal2-validation-message{display:none;align-items:center;justify-content:center;padding:.625em;background:#f0f0f0;color:#666;font-size:1em;font-weight:300;overflow:hidden}.swal2-popup .swal2-validation-message::before{display:inline-block;width:1.5em;min-width:1.5em;height:1.5em;margin:0 .625em;border-radius:50%;background-color:#f27474;color:#fff;font-weight:600;line-height:1.5em;text-align:center;content:'!';zoom:normal}@supports (-ms-accelerator:true){.swal2-range input{width:100%!important}.swal2-range output{display:none}}@media all and (-ms-high-contrast:none),(-ms-high-contrast:active){.swal2-range input{width:100%!important}.swal2-range output{display:none}}@-moz-document url-prefix(){.swal2-close:focus{outline:2px solid rgba(50,100,150,.4)}}.swal2-icon{position:relative;justify-content:center;width:5em;height:5em;margin:1.25em auto 1.875em;border:.25em solid transparent;border-radius:50%;line-height:5em;cursor:default;box-sizing:content-box;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;zoom:normal}.swal2-icon-text{font-size:3.75em}.swal2-icon.swal2-error{border-color:#f27474}.swal2-icon.swal2-error .swal2-x-mark{position:relative;flex-grow:1}.swal2-icon.swal2-error [class^=swal2-x-mark-line]{display:block;position:absolute;top:2.3125em;width:2.9375em;height:.3125em;border-radius:.125em;background-color:#f27474}.swal2-icon.swal2-error [class^=swal2-x-mark-line][class$=left]{left:1.0625em;-webkit-transform:rotate(45deg);transform:rotate(45deg)}.swal2-icon.swal2-error [class^=swal2-x-mark-line][class$=right]{right:1em;-webkit-transform:rotate(-45deg);transform:rotate(-45deg)}.swal2-icon.swal2-warning{border-color:#facea8;color:#f8bb86}.swal2-icon.swal2-info{border-color:#9de0f6;color:#3fc3ee}.swal2-icon.swal2-question{border-color:#c9dae1;color:#87adbd}.swal2-icon.swal2-success{border-color:#a5dc86}.swal2-icon.swal2-success [class^=swal2-success-circular-line]{position:absolute;width:3.75em;height:7.5em;-webkit-transform:rotate(45deg);transform:rotate(45deg);border-radius:50%}.swal2-icon.swal2-success [class^=swal2-success-circular-line][class$=left]{top:-.4375em;left:-2.0635em;-webkit-transform:rotate(-45deg);transform:rotate(-45deg);-webkit-transform-origin:3.75em 3.75em;transform-origin:3.75em 3.75em;border-radius:7.5em 0 0 7.5em}.swal2-icon.swal2-success [class^=swal2-success-circular-line][class$=right]{top:-.6875em;left:1.875em;-webkit-transform:rotate(-45deg);transform:rotate(-45deg);-webkit-transform-origin:0 3.75em;transform-origin:0 3.75em;border-radius:0 7.5em 7.5em 0}.swal2-icon.swal2-success .swal2-success-ring{position:absolute;top:-.25em;left:-.25em;width:100%;height:100%;border:.25em solid rgba(165,220,134,.3);border-radius:50%;z-index:2;box-sizing:content-box}.swal2-icon.swal2-success .swal2-success-fix{position:absolute;top:.5em;left:1.625em;width:.4375em;height:5.625em;-webkit-transform:rotate(-45deg);transform:rotate(-45deg);z-index:1}.swal2-icon.swal2-success [class^=swal2-success-line]{display:block;position:absolute;height:.3125em;border-radius:.125em;background-color:#a5dc86;z-index:2}.swal2-icon.swal2-success [class^=swal2-success-line][class$=tip]{top:2.875em;left:.875em;width:1.5625em;-webkit-transform:rotate(45deg);transform:rotate(45deg)}.swal2-icon.swal2-success [class^=swal2-success-line][class$=long]{top:2.375em;right:.5em;width:2.9375em;-webkit-transform:rotate(-45deg);transform:rotate(-45deg)}.swal2-progresssteps{align-items:center;margin:0 0 1.25em;padding:0;font-weight:600}.swal2-progresssteps li{display:inline-block;position:relative}.swal2-progresssteps .swal2-progresscircle{width:2em;height:2em;border-radius:2em;background:#3085d6;color:#fff;line-height:2em;text-align:center;z-index:20}.swal2-progresssteps .swal2-progresscircle:first-child{margin-left:0}.swal2-progresssteps .swal2-progresscircle:last-child{margin-right:0}.swal2-progresssteps .swal2-progresscircle.swal2-activeprogressstep{background:#3085d6}.swal2-progresssteps .swal2-progresscircle.swal2-activeprogressstep~.swal2-progresscircle{background:#add8e6}.swal2-progresssteps .swal2-progresscircle.swal2-activeprogressstep~.swal2-progressline{background:#add8e6}.swal2-progresssteps .swal2-progressline{width:2.5em;height:.4em;margin:0 -1px;background:#3085d6;z-index:10}[class^=swal2]{-webkit-tap-highlight-color:transparent}.swal2-show{-webkit-animation:swal2-show .3s;animation:swal2-show .3s}.swal2-show.swal2-noanimation{-webkit-animation:none;animation:none}.swal2-hide{-webkit-animation:swal2-hide .15s forwards;animation:swal2-hide .15s forwards}.swal2-hide.swal2-noanimation{-webkit-animation:none;animation:none}.swal2-rtl .swal2-close{right:auto;left:0}.swal2-animate-success-icon .swal2-success-line-tip{-webkit-animation:swal2-animate-success-line-tip .75s;animation:swal2-animate-success-line-tip .75s}.swal2-animate-success-icon .swal2-success-line-long{-webkit-animation:swal2-animate-success-line-long .75s;animation:swal2-animate-success-line-long .75s}.swal2-animate-success-icon .swal2-success-circular-line-right{-webkit-animation:swal2-rotate-success-circular-line 4.25s ease-in;animation:swal2-rotate-success-circular-line 4.25s ease-in}.swal2-animate-error-icon{-webkit-animation:swal2-animate-error-icon .5s;animation:swal2-animate-error-icon .5s}.swal2-animate-error-icon .swal2-x-mark{-webkit-animation:swal2-animate-error-x-mark .5s;animation:swal2-animate-error-x-mark .5s}@-webkit-keyframes swal2-rotate-loading{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}@keyframes swal2-rotate-loading{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}@media print{body.swal2-shown:not(.swal2-no-backdrop):not(.swal2-toast-shown){overflow-y:scroll!important}body.swal2-shown:not(.swal2-no-backdrop):not(.swal2-toast-shown)>[aria-hidden=true]{display:none}body.swal2-shown:not(.swal2-no-backdrop):not(.swal2-toast-shown) .swal2-container{position:initial!important}}</style><style type="text/css">.styles__sound_icon___23DuG{
  cursor: pointer;
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  }
  .styles__sound_icon___23DuG svg{
  width: 2rem;
  height: 2rem;
  }
  .styles__sound_icon_auto_width___EVA69 svg{
  width: auto;
  height: auto;
  }
  .styles__sound_icon___23DuG svg path{
  -webkit-transition: fill .5s;
  transition: fill .5s;
  }
  .styles__sound_active___2_Hr_ svg path{
  fill: #7AC70C;
  }</style><script src="https://www.google.com/cse/static/element/e992cd4de3c7044f/cse_element__en.js?usqp=CAI%3D" type="text/javascript"></script><link type="text/css" href="https://www.google.com/cse/static/element/e992cd4de3c7044f/default+en.css" rel="stylesheet"><link type="text/css" href="https://www.google.com/cse/static/style/look/v4/default.css" rel="stylesheet"><style id="inert-style">
  [inert] {
  pointer-events: none;
  cursor: default;
  }
  
  [inert], [inert] * {
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
  }
  </style><style>
      .ejoy-sub-active{
        color: #1296ba !important;
      }
      
      .ejoy-sub-hovered{
        color: #1296ba !important;
      }
      .ejoy-sub-clzz{
        cursor: pointer;
        
        lineHeight: 1.2;
          font-size: 28px;
          color: #FFCC00; background: rgba(17, 17, 17, 0.7);
        
      }
      .ejoy-sub-clzz:hover{
        color: #1296ba !important;
      }
      .ej-trans-sub{
        position: absolute;
        width: 100%;
        display: flex;
        justify-content: center;
        align-items: center;
        z-index: 9999999;
        cursor: move;
      }
      .ej-trans-sub > span{
        color: #3CF9ED;
        font-size: 18px;
        text-align: center;
        padding: 0 16px;
        line-height: 1.5;
        background: rgba(32, 26, 25, 0.8);
        // text-shadow: 0px 1px 4px black;
        padding: 0 8px;
        
        lineHeight: 1.2;
        font-size: 16px;
        color: #0CB1C7; background: rgba(67, 65, 65, 0.7);
      
      }
      .ej-full-screen-video{
        position: absolute;
        width: 30px;
        height: 30px;
        top: 30px;
        right: 10px;
        display: flex;
        justify-content: center;
        align-items: center;
        z-index: 99999999;
        cursor: pointer;
      }
      .ej-main-sub{
        position: absolute;
        width: 100%;
        display: flex;
        justify-content: center;
        align-items: center;
        z-index: 99999999;
        cursor: move;
        padding: 0 8px;
      }
      .ej-main-sub > span{
        color: white;
        font-size: 20px;
        line-height: 1.5;
        text-align: center;
        background: rgba(32, 26, 25, 0.8);
        padding: 2px 8px;
        
        lineHeight: 1.2;
          font-size: 28px;
          color: #FFCC00; background: rgba(17, 17, 17, 0.7);
        
      }
  
      .ej-main-sub .ejoy-sub-clzz{
        background: transparent !important
      }
  
      .tran-subtitle > span{
        cursor: pointer;
        padding-left: 10px;
        top: 2px;
        position: relative;
      }
  
      .tran-subtitle > span > span{
        position: absolute;
        top: -170%;
        background: rgba(0,0,0,0.5);
        font-size: 13px;
        line-height: 20px;
        padding: 2px 8px;
        color: white;
        display: none;
        border-radius: 4px;
        white-space: nowrap;
        left: -50%;
        font-weight: normal;
      }
  
      .viewPopupPro {
        z-index: 2147483647;
        cursor: auto;
        position: absolute;
        z-index: 2147483647;
        background: #111111;
        transition: opacity 1s;
        width: 172px;
        height: 66px;
        opacity: 1;
        border-radius: 6px;
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
      }
  
      .titlePopupPro {
        font-style: normal;
        font-weight: 400;
        font-size: 10px;
        line-height: 12px;
        color: #E5E5E5;
        text-shadow: 0px 3px 3px rgba(0, 0, 0, 0.25);
      }
  
      .viewGoPro {
        background: #FFCC00;
        border-radius: 72.6257px;
        display: flex;
        justify-content: center;
        align-items: center;
        margin-top: 8px;
        padding-left: 10px;
        cursor: pointer;
  
      }
  
      .viewGoPro svg {
        pointer-events: none;
      }
      
      .textGoPro {
        font-style: normal;
        font-weight: 600;
        font-size: 10px;
        line-height: 12px;
        pointer-events: none;
        text-align: center;
        color: #FFFFFF;
        padding: 4px 14px 4px 4px;
      }
  
      .viewPopupPro{
        top: auto !important;
        bottom: 15px !important;
      }
  
      .view-icon-copy-main-sub:hover > span,
      .view-icon-edit-sub:hover > span,
      .view-icon-exit-full-sub:hover > span,
      .view-icon-full-sub:hover > span,
      .iconCrownGoPro:hover > span,
      .view-icon-copy-tran-sub:hover > span {
        display: block;
      }
  
      .iconCrownGoPro{
        padding-left: 0px !important;
        padding-right: 8px !important;
      }
      .iconCrownGoPro svg{
        width: 17px;
        height: 17px;
      }
      .view-icon-full-sub, .view-icon-exit-full-sub {
        display: flex;
      }
  
      .view-icon-full-sub > svg, .view-icon-exit-full-sub > svg {
        pointer-events: none;
      }
  
      .tran-subtitle > span > svg{
        width: 16px;
        height: 16px;
        pointer-events: none;
        display: inline-flex !important;
        vertical-align: baseline !important;
      }
      
      .view-icon-copy-main-sub > svg{
        pointer-events: none;
        color: #FFCC00
      }
  
      .iconCrownGoPro{
        padding-left: 0 !important;
        padding-right: 8px !important;
      }
      .view-icon-copy-tran-sub > svg{
        pointer-events: none;
        color: #0CB1C7
      }
  
      </style><style type="text/css">.gsc-control-cse{font-family:arial, sans-serif}.gsc-control-cse .gsc-table-result{font-family:arial, sans-serif}.gsc-refinementsGradient{background:linear-gradient(to left,rgba(255,255,255,1),rgba(255,255,255,0))}.gsc-control-cse{border-color:#FFFFFF;background-color:#FFFFFF}input.gsc-input,.gsc-input-box,.gsc-input-box-hover,.gsc-input-box-focus{border-color:#D9D9D9}.gsc-search-button-v2,.gsc-search-button-v2:hover,.gsc-search-button-v2:focus{border-color:#666666;background-color:#CECECE;background-image:none;filter:none}.gsc-search-button-v2 svg{fill:#FFFFFF}.gsc-tabHeader.gsc-tabhActive,.gsc-refinementHeader.gsc-refinementhActive{color:#CCCCCC;border-color:#CCCCCC;background-color:#FFFFFF}.gsc-tabHeader.gsc-tabhInactive,.gsc-refinementHeader.gsc-refinementhInactive{color:#CCCCCC;border-color:#CCCCCC;background-color:#FFFFFF}.gsc-webResult.gsc-result,.gsc-results .gsc-imageResult{border-color:#FFFFFF;background-color:#FFFFFF}.gsc-webResult.gsc-result:hover{border-color:#FFFFFF;background-color:#F5F5F5}.gs-webResult.gs-result a.gs-title:link,.gs-webResult.gs-result a.gs-title:link b,.gs-imageResult a.gs-title:link,.gs-imageResult a.gs-title:link b{color:#3B7AB8}.gs-webResult.gs-result a.gs-title:visited,.gs-webResult.gs-result a.gs-title:visited b,.gs-imageResult a.gs-title:visited,.gs-imageResult a.gs-title:visited b{color:#3B7AB8}.gs-webResult.gs-result a.gs-title:hover,.gs-webResult.gs-result a.gs-title:hover b,.gs-imageResult a.gs-title:hover,.gs-imageResult a.gs-title:hover b{color:#444444}.gs-webResult.gs-result a.gs-title:active,.gs-webResult.gs-result a.gs-title:active b,.gs-imageResult a.gs-title:active,.gs-imageResult a.gs-title:active b{color:#3B7AB8}.gsc-cursor-page{color:#3B7AB8}a.gsc-trailing-more-results:link{color:#3B7AB8}.gs-webResult:not(.gs-no-results-result):not(.gs-error-result) .gs-snippet,.gs-fileFormatType{color:#444444}.gs-webResult div.gs-visibleUrl{color:#999999}.gs-webResult div.gs-visibleUrl-short{color:#999999}.gs-webResult div.gs-visibleUrl-short{display:none}.gs-webResult div.gs-visibleUrl-long{display:none}.gs-webResult div.gs-visibleUrl-breadcrumb{display:block}.gs-promotion div.gs-visibleUrl-short{display:none}.gs-promotion div.gs-visibleUrl-long{display:block}.gs-promotion div.gs-visibleUrl-breadcrumb{display:none}.gsc-cursor-box{border-color:#FFFFFF}.gsc-results .gsc-cursor-box .gsc-cursor-page{border-color:#CCCCCC;background-color:#FFFFFF;color:#CCCCCC}.gsc-results .gsc-cursor-box .gsc-cursor-current-page{border-color:#CCCCCC;background-color:#FFFFFF;color:#CCCCCC}.gsc-webResult.gsc-result.gsc-promotion{border-color:#FFFFFF;background-color:#F4EDCA}.gsc-completion-title{color:#3B7AB8}.gsc-completion-snippet{color:#444444}.gs-promotion a.gs-title:link,.gs-promotion a.gs-title:link *,.gs-promotion .gs-snippet a:link{color:#3B7AB8}.gs-promotion a.gs-title:visited,.gs-promotion a.gs-title:visited *,.gs-promotion .gs-snippet a:visited{color:#3B7AB8}.gs-promotion a.gs-title:hover,.gs-promotion a.gs-title:hover *,.gs-promotion .gs-snippet a:hover{color:#444444}.gs-promotion a.gs-title:active,.gs-promotion a.gs-title:active *,.gs-promotion .gs-snippet a:active{color:#3B7AB8}.gs-promotion .gs-snippet,.gs-promotion .gs-title .gs-promotion-title-right,.gs-promotion .gs-title .gs-promotion-title-right *{color:#444444}.gs-promotion .gs-visibleUrl,.gs-promotion .gs-visibleUrl-short{color:#999999}.gcsc-find-more-on-google{color:#3B7AB8}.gcsc-find-more-on-google-magnifier{fill:#3B7AB8}</style><style type="text/css">.gscb_a{display:inline-block;font:27px/13px arial,sans-serif}.gsst_a .gscb_a{color:#a1b9ed;cursor:pointer}.gsst_a:hover .gscb_a,.gsst_a:focus .gscb_a{color:#36c}.gsst_a{display:inline-block}.gsst_a{cursor:pointer;padding:0 4px}.gsst_a:hover{text-decoration:none!important}.gsst_b{font-size:16px;padding:0 2px;position:relative;user-select:none;-webkit-user-select:none;white-space:nowrap}.gsst_e{vertical-align:middle;opacity:0.55;}.gsst_a:hover .gsst_e,.gsst_a:focus .gsst_e{opacity:0.72;}.gsst_a:active .gsst_e{opacity:1;}.gsst_f{background:white;text-align:left}.gsst_g{background-color:white;border:1px solid #ccc;border-top-color:#d9d9d9;box-shadow:0 2px 4px rgba(0,0,0,0.2);-webkit-box-shadow:0 2px 4px rgba(0,0,0,0.2);margin:-1px -3px;padding:0 6px}.gsst_h{background-color:white;height:1px;margin-bottom:-1px;position:relative;top:-1px}.gsib_a{width:100%;padding:4px 6px 0}.gsib_a,.gsib_b{vertical-align:top}.gssb_c{border:0;position:absolute;z-index:989}.gssb_e{border:1px solid #ccc;border-top-color:#d9d9d9;box-shadow:0 2px 4px rgba(0,0,0,0.2);-webkit-box-shadow:0 2px 4px rgba(0,0,0,0.2);cursor:default}.gssb_f{visibility:hidden;white-space:nowrap}.gssb_k{border:0;display:block;position:absolute;top:0;z-index:988}.gsdd_a{border:none!important}.gsq_a{padding:0}.gssb_a{padding:0 7px}.gssb_a,.gssb_a td{white-space:nowrap;overflow:hidden;line-height:22px}#gssb_b{font-size:11px;color:#36c;text-decoration:none}#gssb_b:hover{font-size:11px;color:#36c;text-decoration:underline}.gssb_g{text-align:center;padding:8px 0 7px;position:relative}.gssb_h{font-size:15px;height:28px;margin:0.2em;-webkit-appearance:button}.gssb_i{background:#eee}.gss_ifl{visibility:hidden;padding-left:5px}.gssb_i .gss_ifl{visibility:visible}a.gssb_j{font-size:13px;color:#36c;text-decoration:none;line-height:100%}a.gssb_j:hover{text-decoration:underline}.gssb_l{height:1px;background-color:#e5e5e5}.gssb_m{color:#000;background:#fff}.gssb_a{padding:0 9px}.gsib_a{padding:5px 9px 4px 9px}.gscb_a{line-height:27px}.gssb_e{border:0}.gssb_l{margin:5px 0}input.gsc-input::-webkit-input-placeholder{font-size:14px}input.gsc-input:-moz-placeholder{font-size:14px}input.gsc-input::-moz-placeholder{font-size:14px}input.gsc-input:-ms-input-placeholder{font-size:14px}input.gsc-input:focus::-webkit-input-placeholder{color:transparent}input.gsc-input:focus:-moz-placeholder{color:transparent}input.gsc-input:focus::-moz-placeholder{color:transparent}input.gsc-input:focus:-ms-input-placeholder{color:transparent}.gssb_c .gsc-completion-container{position:static}.gssb_c{z-index:5000}.gsc-completion-container table{background:transparent;font-size:inherit;font-family:inherit}.gssb_c > tbody > tr,.gssb_c > tbody > tr > td,.gssb_d,.gssb_d > tbody > tr,.gssb_d > tbody > tr > td,.gssb_e,.gssb_e > tbody > tr,.gssb_e > tbody > tr > td{padding:0;margin:0;border:0}.gssb_a table,.gssb_a table tr,.gssb_a table tr td{padding:0;margin:0;border:0}</style></head>
  
  <body class="home page-template page-template-page-templates page-template-landing-page page-template-page-templateslanding-page-php page page-id-6392 wp-embed-responsive page-homepage browser-chrome">
  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 0 0" width="0" height="0" focusable="false" role="none" style="visibility: hidden; position: absolute; left: -9999px; overflow: hidden;"><defs><filter id="wp-duotone-dark-grayscale"><feColorMatrix color-interpolation-filters="sRGB" type="matrix" values=" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 "></feColorMatrix><feComponentTransfer color-interpolation-filters="sRGB"><feFuncR type="table" tableValues="0 0.49803921568627"></feFuncR><feFuncG type="table" tableValues="0 0.49803921568627"></feFuncG><feFuncB type="table" tableValues="0 0.49803921568627"></feFuncB><feFuncA type="table" tableValues="1 1"></feFuncA></feComponentTransfer><feComposite in2="SourceGraphic" operator="in"></feComposite></filter></defs></svg><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 0 0" width="0" height="0" focusable="false" role="none" style="visibility: hidden; position: absolute; left: -9999px; overflow: hidden;"><defs><filter id="wp-duotone-grayscale"><feColorMatrix color-interpolation-filters="sRGB" type="matrix" values=" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 "></feColorMatrix><feComponentTransfer color-interpolation-filters="sRGB"><feFuncR type="table" tableValues="0 1"></feFuncR><feFuncG type="table" tableValues="0 1"></feFuncG><feFuncB type="table" tableValues="0 1"></feFuncB><feFuncA type="table" tableValues="1 1"></feFuncA></feComponentTransfer><feComposite in2="SourceGraphic" operator="in"></feComposite></filter></defs></svg><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 0 0" width="0" height="0" focusable="false" role="none" style="visibility: hidden; position: absolute; left: -9999px; overflow: hidden;"><defs><filter id="wp-duotone-purple-yellow"><feColorMatrix color-interpolation-filters="sRGB" type="matrix" values=" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 "></feColorMatrix><feComponentTransfer color-interpolation-filters="sRGB"><feFuncR type="table" tableValues="0.54901960784314 0.98823529411765"></feFuncR><feFuncG type="table" tableValues="0 1"></feFuncG><feFuncB type="table" tableValues="0.71764705882353 0.25490196078431"></feFuncB><feFuncA type="table" tableValues="1 1"></feFuncA></feComponentTransfer><feComposite in2="SourceGraphic" operator="in"></feComposite></filter></defs></svg><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 0 0" width="0" height="0" focusable="false" role="none" style="visibility: hidden; position: absolute; left: -9999px; overflow: hidden;"><defs><filter id="wp-duotone-blue-red"><feColorMatrix color-interpolation-filters="sRGB" type="matrix" values=" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 "></feColorMatrix><feComponentTransfer color-interpolation-filters="sRGB"><feFuncR type="table" tableValues="0 1"></feFuncR><feFuncG type="table" tableValues="0 0.27843137254902"></feFuncG><feFuncB type="table" tableValues="0.5921568627451 0.27843137254902"></feFuncB><feFuncA type="table" tableValues="1 1"></feFuncA></feComponentTransfer><feComposite in2="SourceGraphic" operator="in"></feComposite></filter></defs></svg><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 0 0" width="0" height="0" focusable="false" role="none" style="visibility: hidden; position: absolute; left: -9999px; overflow: hidden;"><defs><filter id="wp-duotone-midnight"><feColorMatrix color-interpolation-filters="sRGB" type="matrix" values=" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 "></feColorMatrix><feComponentTransfer color-interpolation-filters="sRGB"><feFuncR type="table" tableValues="0 0"></feFuncR><feFuncG type="table" tableValues="0 0.64705882352941"></feFuncG><feFuncB type="table" tableValues="0 1"></feFuncB><feFuncA type="table" tableValues="1 1"></feFuncA></feComponentTransfer><feComposite in2="SourceGraphic" operator="in"></feComposite></filter></defs></svg><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 0 0" width="0" height="0" focusable="false" role="none" style="visibility: hidden; position: absolute; left: -9999px; overflow: hidden;"><defs><filter id="wp-duotone-magenta-yellow"><feColorMatrix color-interpolation-filters="sRGB" type="matrix" values=" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 "></feColorMatrix><feComponentTransfer color-interpolation-filters="sRGB"><feFuncR type="table" tableValues="0.78039215686275 1"></feFuncR><feFuncG type="table" tableValues="0 0.94901960784314"></feFuncG><feFuncB type="table" tableValues="0.35294117647059 0.47058823529412"></feFuncB><feFuncA type="table" tableValues="1 1"></feFuncA></feComponentTransfer><feComposite in2="SourceGraphic" operator="in"></feComposite></filter></defs></svg><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 0 0" width="0" height="0" focusable="false" role="none" style="visibility: hidden; position: absolute; left: -9999px; overflow: hidden;"><defs><filter id="wp-duotone-purple-green"><feColorMatrix color-interpolation-filters="sRGB" type="matrix" values=" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 "></feColorMatrix><feComponentTransfer color-interpolation-filters="sRGB"><feFuncR type="table" tableValues="0.65098039215686 0.40392156862745"></feFuncR><feFuncG type="table" tableValues="0 1"></feFuncG><feFuncB type="table" tableValues="0.44705882352941 0.4"></feFuncB><feFuncA type="table" tableValues="1 1"></feFuncA></feComponentTransfer><feComposite in2="SourceGraphic" operator="in"></feComposite></filter></defs></svg><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 0 0" width="0" height="0" focusable="false" role="none" style="visibility: hidden; position: absolute; left: -9999px; overflow: hidden;"><defs><filter id="wp-duotone-blue-orange"><feColorMatrix color-interpolation-filters="sRGB" type="matrix" values=" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 "></feColorMatrix><feComponentTransfer color-interpolation-filters="sRGB"><feFuncR type="table" tableValues="0.098039215686275 1"></feFuncR><feFuncG type="table" tableValues="0 0.66274509803922"></feFuncG><feFuncB type="table" tableValues="0.84705882352941 0.41960784313725"></feFuncB><feFuncA type="table" tableValues="1 1"></feFuncA></feComponentTransfer><feComposite in2="SourceGraphic" operator="in"></feComposite></filter></defs></svg>
  <!-- GTM Container placement set to manual -->
  <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5SGSF6G" height="0" width="0" style="display:none;visibility:hidden" aria-hidden="true"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->	<div class="l-wrapper" data-js="site-wrap">
  
    <a href="#main-content" class="a11y-skip-link u-visually-hidden">
      Skip to main content		</a>
  
    
  
    
  <header class="site-header site-header--theme-light site-header--position-fixed" data-js="site-header" aria-label="Harvard University">
  
  <div class="site-header__wrapper">
  
    <div class="site-header__brand">
  
      <div class="site-header__brand-inner">
  
        <div class="logo" data-js="logo"><a href="https://www.harvard.edu/" class="logo__wrap svgicon" rel="home"><span class="u-visually-hidden">Harvard University</span></a></div>
        
  <div class="site-triggers site-triggers--have-search">
    <div class="site-triggers__main-item-wrap" role="navigation" aria-label="Search and Navigation">
          <div class="site-trigger-item site-trigger-item--search">
        <button id="site-trigger-search-open" class="site-trigger site-trigger--primary site-trigger--search-open" data-js="site-trigger-search-open" aria-label="Open Site Search" aria-expanded="false" aria-controls="site-search">
          <span class="site-trigger__icon icon icon-search" aria-hidden="true" title="Open Site Search">
          </span>
          <span class="site-trigger__text">
            Search					</span>
        </button>
        
  <div id="site-search" class="site-search" aria-labelledby="site-trigger-search-open site-trigger-search-close" data-js="site-search" aria-hidden="true">
  <div class="site-header__search" data-js="site-search-form" data-placeholder="Search Harvard University">
    <div id="___gcse_0"><div class="gsc-control-searchbox-only gsc-control-searchbox-only-en" dir="ltr"><form class="gsc-search-box gsc-search-box-tools" accept-charset="utf-8" role="search" aria-label="Harvard University Search"><table cellspacing="0" cellpadding="0" role="presentation" class="gsc-search-box"><tbody><tr><td class="gsc-input"><div class="gsc-input-box" id="gsc-iw-id1"><table cellspacing="0" cellpadding="0" role="presentation" id="gs_id50" class="gstl_50 gsc-input" style="width: 100%; padding: 0px;"><tbody><tr><td id="gs_tti50" class="gsib_a"><label class="gsc-search-label u-visually-hidden" for="gsc-i-id1">Search</label><input autocomplete="off" type="text" size="10" class="gsc-input" name="search" title="search" aria-label="search" id="gsc-i-id1" dir="ltr" spellcheck="false" style="width: 100%; padding: 0px; border: none; margin: 0px; height: auto; background: url(&quot;https://www.google.com/cse/static/images/1x/en/branding.png&quot;) left center no-repeat rgb(255, 255, 255); outline: none;" placeholder="Search Harvard University"></td><td class="gsib_b"><div class="gsst_b" id="gs_st50" dir="ltr"><a class="gsst_a" href="javascript:void(0)" title="Clear search box" role="button" style="display: none;"><span class="gscb_a" id="gs_cb50" aria-hidden="true">×</span></a></div></td></tr></tbody></table></div></td><td class="gsc-search-button"><button class="gsc-search-button gsc-search-button-v2"><span class="gsc-search-button__text u-visually-hidden">Search</span><svg width="13" height="13" viewBox="0 0 13 13"><title>search</title><path d="m4.8495 7.8226c0.82666 0 1.5262-0.29146 2.0985-0.87438 0.57232-0.58292 0.86378-1.2877 0.87438-2.1144 0.010599-0.82666-0.28086-1.5262-0.87438-2.0985-0.59352-0.57232-1.293-0.86378-2.0985-0.87438-0.8055-0.010599-1.5103 0.28086-2.1144 0.87438-0.60414 0.59352-0.8956 1.293-0.87438 2.0985 0.021197 0.8055 0.31266 1.5103 0.87438 2.1144 0.56172 0.60414 1.2665 0.8956 2.1144 0.87438zm4.4695 0.2115 3.681 3.6819-1.259 1.284-3.6817-3.7 0.0019784-0.69479-0.090043-0.098846c-0.87973 0.76087-1.92 1.1413-3.1207 1.1413-1.3553 0-2.5025-0.46363-3.4417-1.3909s-1.4088-2.0686-1.4088-3.4239c0-1.3553 0.4696-2.4966 1.4088-3.4239 0.9392-0.92727 2.0864-1.3969 3.4417-1.4088 1.3553-0.011889 2.4906 0.45771 3.406 1.4088 0.9154 0.95107 1.379 2.0924 1.3909 3.4239 0 1.2126-0.38043 2.2588-1.1413 3.1385l0.098834 0.090049z"></path></svg></button></td><td class="gsc-clear-button"><div class="gsc-clear-button" title="clear results">&nbsp;</div></td></tr></tbody></table></form></div></div>
  </div>
  <nav class="nav-quick-links-search" aria-labelledby="quick_links_search-label">
  <div class="nav-quick-links-search__wrapper">
    
  <strong class="nav-quick-links-search__label" id="quick_links_search-label">
  <span class="u-visually-hidden">Search</span> Quick Links</strong>
    <ol class="nav-quick-links-search__list">
      <li class="nav-quick-links-search__item"><a href="https://www.directory.harvard.edu/" class="nav-quick-links-search__action" data-attribute="find-a-person">Find a Person</a></li>
  <li class="nav-quick-links-search__item"><a href="https://www.harvard.edu/a-to-z/" class="nav-quick-links-search__action" data-attribute="7753">A to Z Index</a></li>
    </ol>
  </div>
  </nav>
  <button id="site-trigger-search-close" class="site-trigger site-trigger--search-close" data-js="site-trigger-search-close" aria-label="Close Site Search" aria-expanded="false" aria-controls="site-search">
    <span class="site-trigger__icon icon icon-close" aria-hidden="true" title="Close Site Search">
    </span>
  </button>
  </div>
      </div>
        <div class="site-trigger-item">
      <button id="site-trigger-nav-open" class="site-trigger site-trigger--primary site-trigger--nav site-trigger--nav-open" data-js="site-trigger-nav-open" aria-expanded="false" aria-controls="site-nav">
        <span class="site-trigger__icon icon icon-menu" aria-hidden="true" title="Open Site Navigation"></span>
        <span class="site-trigger__text">
          Menu				</span>
      </button>
    </div>
  </div>
  </div>
  
      </div>
  
    </div>
  
    <div id="site-nav" class="site-nav" data-js="site-nav" aria-label="Site Navigation" aria-hidden="true" role="dialog">
  
      <div class="site-nav__outer">
  
        <div class="site-nav__inner">
  
          <nav class="nav-primary nav-primary--desktop" data-js="site-nav-container" aria-label="Primary">
  <div class="nav-primary__wrapper">
    <div class="nav-primary__col-0" data-js="site-nav-col-one">
      <ol class="nav-primary__list">
        <li class="nav-primary__item nav-primary__item--depth-0 nav-primary__item--has-children" style="transition-delay: 0.2s;"><button title="Toggle Sub-Menu" data-js="trigger-child-menu" id="menu-item-6683" data-id="6683" data-id-parent="0" aria-expanded="false" aria-controls="menu-item-child-6683" data-depth="0" data-attribute="academics" class="nav-primary__action nav-primary__action--depth-0 nav-primary__action--has-children"><span class="nav-primary__action-text">Academics</span></button>
  <div class="nav-primary__child nav-primary__child--depth-1" id="menu-item-child-6683" data-js="child-menu" data-depth="1" aria-labelledby="menu-item-6683" aria-hidden="true">
  
  <div class="nav-primary__subsec nav-primary__subsec--top nav-primary__subsec--has-content nav-primary__subsec--depth-1" style="transition-delay: 0s;">
  
  <div class="nav-primary__back nav-primary__back--depth-1">
    <button id="menu-item-back-6683" class="nav-primary__back-action nav-primary__back-action--depth-1" title="Return to main menu" data-js="trigger-menu-return" aria-label="Return to main menu" aria-controls="menu-item-child-6683" aria-expanded="true">
      <span class="nav-primary__back-action-icon icon icon-chevron-left" aria-hidden="true"></span> Academics		</button>
  </div>
  
      <div class="nav-primary__subsec-header">
              <strong class="nav-primary__subsec-title">
                      <a href="https://www.harvard.edu/academics/" class="nav-primary__subsec-title-link" rel="bookmark" data-attribute="academics">
                    Academics											<span class="icon icon-arrow-right" aria-hidden="true"></span></a>
                  </strong>
      
              <span class="nav-primary__subsec-description">
          Learning at Harvard can happen for every type of learner, at any phase of life.				</span>
      
          </div>
  
  </div>
  <ol class="nav-primary__child-list nav-primary__child-list--depth-1 ">	<li class="nav-primary__item nav-primary__item--depth-1 nav-primary__item--has-children nav-primary__item--sub-mob-vis-true" style="transition-delay: 0.02s;"><button title="Toggle Sub-Menu" data-js="trigger-child-menu" id="menu-item-6682" data-id="6682" data-id-parent="6683" aria-expanded="false" aria-controls="menu-item-child-6682" data-bgd-image-id="6683-6682-1" data-depth="1" data-attribute="degree-programs" class="nav-primary__action nav-primary__action--depth-1 nav-primary__action--has-children"><span class="nav-primary__action-text">Degree programs<span class="icon icon-chevron-right" aria-hidden="true"></span></span></button>
  <div class="nav-primary__child nav-primary__child--depth-2" id="menu-item-child-6682" data-js="child-menu" data-depth="2" aria-labelledby="menu-item-6682" aria-hidden="true">
  
  <div class="nav-primary__subsec nav-primary__subsec--top nav-primary__subsec--has-content nav-primary__subsec--depth-2" style="transition-delay: 0s;">
  
  <div class="nav-primary__back nav-primary__back--depth-2">
    <button id="menu-item-back-6682" class="nav-primary__back-action nav-primary__back-action--depth-2" title="Return to main menu" data-js="trigger-menu-return" aria-label="Return to main menu" aria-controls="menu-item-child-6682" aria-expanded="true">
      <span class="nav-primary__back-action-icon icon icon-chevron-left" aria-hidden="true"></span> Academics		</button>
  </div>
  
      <div class="nav-primary__subsec-header">
              <strong class="nav-primary__subsec-title">
                    Degree programs									</strong>
      
              <span class="nav-primary__subsec-description">
          Browse all of our undergraduate concentrations and  graduate degrees.				</span>
      
          </div>
  
  </div>
  <ol class="nav-primary__child-list nav-primary__child-list--depth-2 nav-primary__child-list--layout-standard_list">		<li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.02s;"><a href="https://www.harvard.edu/programs/?degree_levels=undergraduate" data-depth="2" data-attribute="undergraduate-degrees" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Undergraduate Degrees	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.04s;"><a href="https://www.harvard.edu/programs/?degree_levels=graduate" data-depth="2" data-attribute="graduate-degrees" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Graduate Degrees	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.06s;"><a href="https://www.harvard.edu/academics/professional-and-lifelong-learning/" data-depth="2" data-attribute="other" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Other	</span>
  </strong>
  
  </a></li>
  </ol>	</div>
  </li>
  <li class="nav-primary__item nav-primary__item--depth-1" style="transition-delay: 0.06s;"><a href="https://www.harvard.edu/academics/professional-and-lifelong-learning/" data-depth="1" data-attribute="professional-and-lifelong-learning" class="nav-primary__action nav-primary__action--depth-1"><span class="nav-primary__action-text">Professional and Lifelong Learning<span class="icon icon-arrow-right" aria-hidden="true"></span></span></a></li>
  <li class="nav-primary__item nav-primary__item--depth-1" style="transition-delay: 0.08s;"><a href="https://www.harvardonline.harvard.edu/" data-depth="1" data-attribute="harvard-online" class="nav-primary__action nav-primary__action--depth-1"><span class="nav-primary__action-text">Harvard Online<span class="icon icon-arrow-right" aria-hidden="true"></span></span></a></li>
  <li class="nav-primary__item nav-primary__item--depth-1 nav-primary__item--has-children nav-primary__item--sub-mob-vis-true" style="transition-delay: 0.1s;"><button title="Toggle Sub-Menu" data-js="trigger-child-menu" id="menu-item-1644" data-id="1644" data-id-parent="6683" aria-expanded="false" aria-controls="menu-item-child-1644" data-bgd-image-id="6683-1644-1" data-depth="1" data-attribute="harvard-schools" class="nav-primary__action nav-primary__action--depth-1 nav-primary__action--has-children"><span class="nav-primary__action-text">Harvard Schools<span class="icon icon-chevron-right" aria-hidden="true"></span></span></button>
  <div class="nav-primary__child nav-primary__child--depth-2" id="menu-item-child-1644" data-js="child-menu" data-depth="2" aria-labelledby="menu-item-1644" aria-hidden="true">
  
  <div class="nav-primary__subsec nav-primary__subsec--top nav-primary__subsec--has-content nav-primary__subsec--depth-2" style="transition-delay: 0s;">
  
  <div class="nav-primary__back nav-primary__back--depth-2">
    <button id="menu-item-back-1644" class="nav-primary__back-action nav-primary__back-action--depth-2" title="Return to main menu" data-js="trigger-menu-return" aria-label="Return to main menu" aria-controls="menu-item-child-1644" aria-expanded="true">
      <span class="nav-primary__back-action-icon icon icon-chevron-left" aria-hidden="true"></span> Academics		</button>
  </div>
  
      <div class="nav-primary__subsec-header">
      
              <span class="nav-primary__subsec-description">
          Visit each School for information on admissions and financial aid.				</span>
      
              <a href="/schools/" class="nav-primary__subsec-cta" rel="bookmark" data-attribute="explore-more">
          <span class="icon icon-arrow-right" aria-hidden="true"></span>Explore more				</a>
          </div>
  
  </div>
  <ol class="nav-primary__child-list nav-primary__child-list--depth-2 nav-primary__child-list--layout-standard_list">		<li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.02s;"><a href="https://college.harvard.edu/" data-depth="2" data-attribute="harvard-college" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard College	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.04s;"><a href="http://www.hbs.edu" data-depth="2" data-attribute="harvard-business-school" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard Business School	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.06s;"><a href="https://www.dce.harvard.edu/" data-depth="2" data-attribute="harvard-division-of-continuing-education" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard Division of Continuing Education	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.08s;"><a href="https://hds.harvard.edu/" data-depth="2" data-attribute="harvard-divinity-school" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard Divinity School	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.1s;"><a href="https://www.fas.harvard.edu/" data-depth="2" data-attribute="harvard-faculty-of-arts-and-sciences" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard Faculty of Arts and Sciences	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.12s;"><a href="https://gsas.harvard.edu/" data-depth="2" data-attribute="harvard-kenneth-c-griffin-graduate-school-of-arts-and-sciences" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard Kenneth C. Griffin Graduate School of Arts and Sciences	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.14s;"><a href="https://www.gsd.harvard.edu/" data-depth="2" data-attribute="harvard-graduate-school-of-design" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard Graduate School of Design	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.16s;"><a href="https://www.gse.harvard.edu/" data-depth="2" data-attribute="harvard-graduate-school-of-education" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard Graduate School of Education	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.18s;"><a href="https://www.seas.harvard.edu/" data-depth="2" data-attribute="harvard-john-a-paulson-school-of-engineering-and-applied-sciences" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard John A. Paulson School of Engineering and Applied Sciences	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.2s;"><a href="https://www.hks.harvard.edu/" data-depth="2" data-attribute="harvard-kennedy-school" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard Kennedy School	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.22s;"><a href="https://hls.harvard.edu/" data-depth="2" data-attribute="harvard-law-school" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard Law School	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.24s;"><a href="https://hms.harvard.edu/" data-depth="2" data-attribute="harvard-medical-school" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard Medical School	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.26s;"><a href="https://www.radcliffe.harvard.edu/" data-depth="2" data-attribute="harvard-radcliffe-institute" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard Radcliffe Institute	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.28s;"><a href="https://hsdm.harvard.edu/" data-depth="2" data-attribute="harvard-school-of-dental-medicine" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard School of Dental Medicine	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.3s;"><a href="https://www.hsph.harvard.edu/" data-depth="2" data-attribute="harvard-t-h-chan-school-of-public-health" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard T.H. Chan School of Public Health	</span>
  </strong>
  
  </a></li>
  </ol>	</div>
  </li>
  </ol></div>
  </li>
  <li class="nav-primary__item nav-primary__item--depth-0 nav-primary__item--has-children" style="transition-delay: 0.22s;"><button title="Toggle Sub-Menu" data-js="trigger-child-menu" id="menu-item-6734" data-id="6734" data-id-parent="0" aria-expanded="false" aria-controls="menu-item-child-6734" data-bgd-image-id="0-6734-0" data-depth="0" data-attribute="campus" class="nav-primary__action nav-primary__action--depth-0 nav-primary__action--has-children"><span class="nav-primary__action-text">Campus</span></button>
  <div class="nav-primary__child nav-primary__child--depth-1" id="menu-item-child-6734" data-js="child-menu" data-depth="1" aria-labelledby="menu-item-6734" aria-hidden="true">
  
  <div class="nav-primary__subsec nav-primary__subsec--top nav-primary__subsec--has-content nav-primary__subsec--depth-1" style="transition-delay: 0s;">
  
  <div class="nav-primary__back nav-primary__back--depth-1">
    <button id="menu-item-back-6734" class="nav-primary__back-action nav-primary__back-action--depth-1" title="Return to main menu" data-js="trigger-menu-return" aria-label="Return to main menu" aria-controls="menu-item-child-6734" aria-expanded="true">
      <span class="nav-primary__back-action-icon icon icon-chevron-left" aria-hidden="true"></span> Campus		</button>
  </div>
  
      <div class="nav-primary__subsec-header">
              <strong class="nav-primary__subsec-title">
                      <a href="https://www.harvard.edu/campus/" class="nav-primary__subsec-title-link" rel="bookmark" data-attribute="harvards-campus">
                    Harvard's Campus											<span class="icon icon-arrow-right" aria-hidden="true"></span></a>
                  </strong>
      
              <span class="nav-primary__subsec-description">
          Get tickets to our next game, hours and locations for our libraries and museums, and information about your next career move. 				</span>
      
          </div>
  
  </div>
  <ol class="nav-primary__child-list nav-primary__child-list--depth-1 ">	<li class="nav-primary__item nav-primary__item--depth-1 nav-primary__item--has-children nav-primary__item--sub-mob-vis-true" style="transition-delay: 0.02s;"><button title="Toggle Sub-Menu" data-js="trigger-child-menu" id="menu-item-5202" data-id="5202" data-id-parent="6734" aria-expanded="false" aria-controls="menu-item-child-5202" data-bgd-image-id="6734-5202-1" data-depth="1" data-attribute="libraries" class="nav-primary__action nav-primary__action--depth-1 nav-primary__action--has-children"><span class="nav-primary__action-text">Libraries<span class="icon icon-chevron-right" aria-hidden="true"></span></span></button>
  <div class="nav-primary__child nav-primary__child--depth-2" id="menu-item-child-5202" data-js="child-menu" data-depth="2" aria-labelledby="menu-item-5202" aria-hidden="true">
  
  <div class="nav-primary__subsec nav-primary__subsec--top nav-primary__subsec--has-content nav-primary__subsec--depth-2" style="transition-delay: 0s;">
  
  <div class="nav-primary__back nav-primary__back--depth-2">
    <button id="menu-item-back-5202" class="nav-primary__back-action nav-primary__back-action--depth-2" title="Return to main menu" data-js="trigger-menu-return" aria-label="Return to main menu" aria-controls="menu-item-child-5202" aria-expanded="true">
      <span class="nav-primary__back-action-icon icon icon-chevron-left" aria-hidden="true"></span> Campus		</button>
  </div>
  
      <div class="nav-primary__subsec-header">
      
      
              <a href="https://www.harvard.edu/campus/libraries/" class="nav-primary__subsec-cta" rel="bookmark" data-attribute="explore-our-libraries">
          <span class="icon icon-arrow-right" aria-hidden="true"></span>Explore our libraries				</a>
          </div>
  
  </div>
  <ol class="nav-primary__child-list nav-primary__child-list--depth-2 nav-primary__child-list--layout-standard_list">		<li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.02s;"><a href="https://arboretum.harvard.edu/research/library/" data-depth="2" data-attribute="arnold-arboretum-horticultural-library" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Arnold Arboretum Horticultural Library	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.04s;"><a href="https://www.library.hbs.edu/" data-depth="2" data-attribute="baker-library-and-special-collections" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Baker Library and Special Collections	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.06s;"><a href="http://itatti.harvard.edu/berenson-library" data-depth="2" data-attribute="biblioteca-berenson" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Biblioteca Berenson	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.08s;"><a href="https://huh.harvard.edu/libraries" data-depth="2" data-attribute="botany-libraries" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Botany Libraries	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.1s;"><a href="https://library.harvard.edu/libraries/cabot" data-depth="2" data-attribute="cabot-science-library" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Cabot Science Library	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.12s;"><a href="https://countway.harvard.edu/" data-depth="2" data-attribute="countway-library" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Countway Library	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.14s;"><a href="https://www.doaks.org/research/library-archives" data-depth="2" data-attribute="dumbarton-oaks-research-library" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Dumbarton Oaks Research Library	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.16s;"><a href="https://library.mcz.harvard.edu/" data-depth="2" data-attribute="ernst-mayr-library" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Ernst Mayr Library	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.18s;"><a href="https://library.harvard.edu/libraries/fine-arts" data-depth="2" data-attribute="fine-arts-library" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Fine Arts Library	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.2s;"><a href="https://www.gsd.harvard.edu/frances-loeb-library/" data-depth="2" data-attribute="frances-loeb-library" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Frances Loeb Library	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.22s;"><a href="https://library.harvard.edu/libraries/fung" data-depth="2" data-attribute="fung-library" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Fung Library	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.24s;"><a href="https://www.gse.harvard.edu/library" data-depth="2" data-attribute="gutman-library" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Gutman Library	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.26s;"><a href="https://library.hds.harvard.edu/" data-depth="2" data-attribute="harvard-divinity-school-library" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard Divinity School Library	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.28s;"><a href="https://harvardfilmarchive.org/" data-depth="2" data-attribute="harvard-film-archive" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard Film Archive	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.3s;"><a href="https://hls.harvard.edu/library/" data-depth="2" data-attribute="harvard-law-school-library" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard Law School Library	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.32s;"><a href="https://library.harvard.edu/libraries/harvard-map-collection" data-depth="2" data-attribute="harvard-map-collection" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard Map Collection	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.34s;"><a href="https://library.harvard.edu/libraries/harvard-university-archives" data-depth="2" data-attribute="harvard-university-archives" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard University Archives	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.36s;"><a href="https://library.harvard.edu/libraries/yenching" data-depth="2" data-attribute="harvard-yenching-library" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard-Yenching Library	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.38s;"><a href="https://www.hks.harvard.edu/research-insights/library-knowledge-services" data-depth="2" data-attribute="hks-library-and-knowledge-services" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    HKS Library and Knowledge Services	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.4s;"><a href="https://library.harvard.edu/libraries/houghton" data-depth="2" data-attribute="houghton-library" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Houghton Library	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.42s;"><a href="https://library.harvard.edu/libraries/lamont" data-depth="2" data-attribute="lamont-library" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Lamont Library	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.44s;"><a href="https://library.harvard.edu/libraries/loeb-music" data-depth="2" data-attribute="loeb-music-library" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Loeb Music Library	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.46s;"><a href="https://library.harvard.edu/libraries/robbins-philosophy" data-depth="2" data-attribute="robbins-library-of-philosophy" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Robbins Library of Philosophy	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.48s;"><a href="https://www.radcliffe.harvard.edu/schlesinger-library" data-depth="2" data-attribute="schlesinger-library-on-the-history-of-women-in-america" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Schlesinger Library on the History of Women in America	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.5s;"><a href="https://library.harvard.edu/libraries/tozzer" data-depth="2" data-attribute="tozzer-library" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Tozzer Library	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.52s;"><a href="https://library.harvard.edu/libraries/widener" data-depth="2" data-attribute="widener-library" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Widener Library	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.54s;"><a href="https://library.harvard.edu/libraries/wolbach" data-depth="2" data-attribute="wolbach-library" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Wolbach Library	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.56s;"><a href="https://library.harvard.edu/libraries/poetryroom" data-depth="2" data-attribute="woodberry-poetry-room" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Woodberry Poetry Room	</span>
  </strong>
  
  </a></li>
  </ol>	</div>
  </li>
  <li class="nav-primary__item nav-primary__item--depth-1 nav-primary__item--has-children nav-primary__item--sub-mob-vis-true" style="transition-delay: 0.06s;"><button title="Toggle Sub-Menu" data-js="trigger-child-menu" id="menu-item-5201" data-id="5201" data-id-parent="6734" aria-expanded="false" aria-controls="menu-item-child-5201" data-bgd-image-id="6734-5201-1" data-depth="1" data-attribute="museums" class="nav-primary__action nav-primary__action--depth-1 nav-primary__action--has-children"><span class="nav-primary__action-text">Museums<span class="icon icon-chevron-right" aria-hidden="true"></span></span></button>
  <div class="nav-primary__child nav-primary__child--depth-2" id="menu-item-child-5201" data-js="child-menu" data-depth="2" aria-labelledby="menu-item-5201" aria-hidden="true">
  
  <div class="nav-primary__subsec nav-primary__subsec--top nav-primary__subsec--has-content nav-primary__subsec--depth-2" style="transition-delay: 0s;">
  
  <div class="nav-primary__back nav-primary__back--depth-2">
    <button id="menu-item-back-5201" class="nav-primary__back-action nav-primary__back-action--depth-2" title="Return to main menu" data-js="trigger-menu-return" aria-label="Return to main menu" aria-controls="menu-item-child-5201" aria-expanded="true">
      <span class="nav-primary__back-action-icon icon icon-chevron-left" aria-hidden="true"></span> Campus		</button>
  </div>
  
      <div class="nav-primary__subsec-header">
      
      
              <a href="https://www.harvard.edu/campus/museums/" class="nav-primary__subsec-cta" rel="bookmark" data-attribute="explore-our-museums">
          <span class="icon icon-arrow-right" aria-hidden="true"></span>Explore our museums				</a>
          </div>
  
  </div>
  <ol class="nav-primary__child-list nav-primary__child-list--depth-2 nav-primary__child-list--layout-standard_list">		<li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.02s;"><a href="http://www.arboretum.harvard.edu/" data-depth="2" data-attribute="the-arnold-arboretum" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    The Arnold Arboretum	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.04s;"><a href="http://ccva.fas.harvard.edu/" data-depth="2" data-attribute="carpenter-center-for-the-visual-arts" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Carpenter Center for the Visual Arts	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.06s;"><a href="http://chsi.harvard.edu/" data-depth="2" data-attribute="collection-of-historical-scientific-instruments" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Collection of Historical Scientific Instruments	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.08s;"><a href="http://www.gsd.harvard.edu/exhibitions/" data-depth="2" data-attribute="graduate-school-of-design-exhibitions" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Graduate School of Design Exhibitions	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.1s;"><a href="http://www.harvardartmuseums.org/" data-depth="2" data-attribute="harvard-art-museums" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard Art Museums	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.12s;"><a href="https://harvardforest.fas.harvard.edu/" data-depth="2" data-attribute="harvard-forest" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard Forest	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.14s;"><a href="http://www.hmnh.harvard.edu/" data-depth="2" data-attribute="harvard-museum-of-natural-history" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard Museum of Natural History	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.16s;"><a href="https://hmane.harvard.edu/" data-depth="2" data-attribute="the-harvard-museum-of-the-ancient-near-east" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    The Harvard Museum of the Ancient Near East	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.18s;"><a href="http://hmsc.harvard.edu/" data-depth="2" data-attribute="harvard-museums-of-science-and-culture" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard Museums of Science and Culture	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.2s;"><a href="http://www.huh.harvard.edu/" data-depth="2" data-attribute="harvard-university-herbaria" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard University Herbaria	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.22s;"><a href="http://mgmh.fas.harvard.edu/" data-depth="2" data-attribute="mineralogical-and-geological-museum" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Mineralogical and Geological Museum	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.24s;"><a href="http://www.mcz.harvard.edu/" data-depth="2" data-attribute="museum-of-comparative-zoology" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Museum of Comparative Zoology	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.26s;"><a href="http://www.peabody.harvard.edu/" data-depth="2" data-attribute="the-peabody-museum-of-archaeology-and-ethnology" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    The Peabody Museum of Archaeology and Ethnology	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.28s;"><a href="https://www.countway.harvard.edu/center-history-medicine/warren-anatomical-museum" data-depth="2" data-attribute="warren-anatomical-museum" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Warren Anatomical Museum	</span>
  </strong>
  
  </a></li>
  </ol>	</div>
  </li>
  <li class="nav-primary__item nav-primary__item--depth-1" style="transition-delay: 0.1s;"><a href="https://www.harvard.edu/campus/athletics/" data-depth="1" data-attribute="athletics" class="nav-primary__action nav-primary__action--depth-1"><span class="nav-primary__action-text">Athletics<span class="icon icon-arrow-right" aria-hidden="true"></span></span></a></li>
  <li class="nav-primary__item nav-primary__item--depth-1" style="transition-delay: 0.12s;"><a href="https://www.harvard.edu/campus/work-at-harvard/" data-depth="1" data-attribute="work-at-harvard" class="nav-primary__action nav-primary__action--depth-1"><span class="nav-primary__action-text">Work at Harvard<span class="icon icon-arrow-right" aria-hidden="true"></span></span></a></li>
  <li class="nav-primary__item nav-primary__item--depth-1" style="transition-delay: 0.14s;"><a href="https://news.harvard.edu/gazette/harvard-events/" data-depth="1" data-attribute="events" class="nav-primary__action nav-primary__action--depth-1"><span class="nav-primary__action-text">Events<span class="icon icon-arrow-right" aria-hidden="true"></span></span></a></li>
  <li class="nav-primary__item nav-primary__item--depth-1" style="transition-delay: 0.16s;"><a href="http://commencement.harvard.edu/" data-depth="1" data-attribute="commencement" class="nav-primary__action nav-primary__action--depth-1"><span class="nav-primary__action-text">Commencement<span class="icon icon-arrow-right" aria-hidden="true"></span></span></a></li>
  </ol></div>
  </li>
  <li class="nav-primary__item nav-primary__item--depth-0 nav-primary__item--has-children" style="transition-delay: 0.24s;"><button title="Toggle Sub-Menu" data-js="trigger-child-menu" id="menu-item-1664" data-id="1664" data-id-parent="0" aria-expanded="false" aria-controls="menu-item-child-1664" data-bgd-image-id="0-1664-0" data-depth="0" data-attribute="in-focus" class="nav-primary__action nav-primary__action--depth-0 nav-primary__action--has-children"><span class="nav-primary__action-text">In Focus</span></button>
  <div class="nav-primary__child nav-primary__child--depth-1" id="menu-item-child-1664" data-js="child-menu" data-depth="1" aria-labelledby="menu-item-1664" aria-hidden="true">
  
  <div class="nav-primary__subsec nav-primary__subsec--top nav-primary__subsec--has-content nav-primary__subsec--depth-1" style="transition-delay: 0s;">
  
  <div class="nav-primary__back nav-primary__back--depth-1">
    <button id="menu-item-back-1664" class="nav-primary__back-action nav-primary__back-action--depth-1" title="Return to main menu" data-js="trigger-menu-return" aria-label="Return to main menu" aria-controls="menu-item-child-1664" aria-expanded="true">
      <span class="nav-primary__back-action-icon icon icon-chevron-left" aria-hidden="true"></span> In Focus		</button>
  </div>
  
      <div class="nav-primary__subsec-header">
              <strong class="nav-primary__subsec-title">
                    Explore and understand the world with Harvard									</strong>
      
              <span class="nav-primary__subsec-description">
          In Focus is a curated examination of Harvard's research, scholarly work, and community. Recent topics include:				</span>
      
          </div>
  
  </div>
  <ol class="nav-primary__child-list nav-primary__child-list--depth-1 ">	<li class="nav-primary__item nav-primary__item--depth-1 nav-primary__item--has-children nav-primary__item--sub-mob-vis-true" style="transition-delay: 0.02s;"><button title="Toggle Sub-Menu" data-js="trigger-child-menu" id="menu-item-46497" data-id="46497" data-id-parent="1664" aria-expanded="false" aria-controls="menu-item-child-46497" data-depth="1" data-attribute="games" class="nav-primary__action nav-primary__action--depth-1 nav-primary__action--has-children"><span class="nav-primary__action-text">Games<span class="icon icon-chevron-right" aria-hidden="true"></span></span></button>
  <div class="nav-primary__child nav-primary__child--depth-2" id="menu-item-child-46497" data-js="child-menu" data-depth="2" aria-labelledby="menu-item-46497" aria-hidden="true">
  
  <div class="nav-primary__subsec nav-primary__subsec--top nav-primary__subsec--has-content nav-primary__subsec--depth-2" style="transition-delay: 0s;">
  
  <div class="nav-primary__back nav-primary__back--depth-2">
    <button id="menu-item-back-46497" class="nav-primary__back-action nav-primary__back-action--depth-2" title="Return to main menu" data-js="trigger-menu-return" aria-label="Return to main menu" aria-controls="menu-item-child-46497" aria-expanded="true">
      <span class="nav-primary__back-action-icon icon icon-chevron-left" aria-hidden="true"></span> In Focus		</button>
  </div>
  
      <div class="nav-primary__subsec-header">
              <strong class="nav-primary__subsec-title">
                    Games									</strong>
      
              <span class="nav-primary__subsec-description">
          Games are where work, play, and art meet. Harvard experts are exploring how playing games can help people develop practical skills, make tough decisions, and connect with others.				</span>
      
              <a href="https://www.harvard.edu/in-focus/games/" class="nav-primary__subsec-cta" rel="bookmark" data-attribute="join-in-the-fun">
          <span class="icon icon-arrow-right" aria-hidden="true"></span>Join in the fun				</a>
          </div>
  
  </div>
  <ol class="nav-primary__child-list nav-primary__child-list--depth-2 nav-primary__child-list--layout-content_cards"><li class="nav-primary__item-content_cards-wrapper"><strong class="nav-primary__item--content-card-title" id="content-card-title-46497" style="transition-delay: 0.02s;">What's inside?</strong><ol class="nav-primary__list-content_cards-wrapper" aria-labelledby="content-card-title-46497">		<li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-content_cards" style="transition-delay: 0.04s;"><a href="https://news.harvard.edu/gazette/story/2018/10/scenes-of-deliberation-celebration-during-harvards-community-chess-weekend/" data-depth="2" data-attribute="the-timeless-beauty-and-challenge-of-chess" class="nav-primary__action nav-primary__action--depth-2">
  
  <figure class="nav-primary__item-image c-image" style="padding-top: 66.6667%; transition-delay: 0.2s;">
  
  
    <div class="c-image__image lazyload" role="img" aria-label="A black and white photo of two people playing chess" data-expand="200" data-sizes="(min-width: 1260px) 1260px, 100vw" data-bgset="https://www.harvard.edu/wp-content/uploads/2023/07/Chess_01-2048x1152-1-300x200.png 300w 200h, 
  https://www.harvard.edu/wp-content/uploads/2023/07/Chess_01-2048x1152-1-600x400.png 600w 400h" style="background-image:url('');"></div>
  
  
  </figure>
  
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    The timeless beauty and challenge of chess	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-content_cards" style="transition-delay: 0.06s;"><a href="https://hbswk.hbs.edu/item/the-15-billion-question-have-loot-boxes-turned-video-gaming-into-gambling" data-depth="2" data-attribute="are-loot-boxes-turning-video-games-into-gambling" class="nav-primary__action nav-primary__action--depth-2">
  
  <figure class="nav-primary__item-image c-image" style="padding-top: 66.6667%; transition-delay: 0.3s;">
  
  
    <div class="c-image__image lazyload" role="img" aria-label="treasure chest" data-expand="200" data-sizes="(min-width: 1260px) 1260px, 100vw" data-bgset="https://www.harvard.edu/wp-content/uploads/2023/07/treasure-chest-sm-300x200.jpg 300w 200h, 
  https://www.harvard.edu/wp-content/uploads/2023/07/treasure-chest-sm-600x400.jpg 600w 400h" style="background-image:url('');"></div>
  
  
  </figure>
  
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Are loot boxes turning video games into gambling?	</span>
  </strong>
  
  </a></li>
  </ol></li></ol>	</div>
  </li>
  <li class="nav-primary__item nav-primary__item--depth-1 nav-primary__item--has-children nav-primary__item--sub-mob-vis-true" style="transition-delay: 0.08s;"><button title="Toggle Sub-Menu" data-js="trigger-child-menu" id="menu-item-45877" data-id="45877" data-id-parent="1664" aria-expanded="false" aria-controls="menu-item-child-45877" data-depth="1" data-attribute="microorganisms" class="nav-primary__action nav-primary__action--depth-1 nav-primary__action--has-children"><span class="nav-primary__action-text">Microorganisms<span class="icon icon-chevron-right" aria-hidden="true"></span></span></button>
  <div class="nav-primary__child nav-primary__child--depth-2" id="menu-item-child-45877" data-js="child-menu" data-depth="2" aria-labelledby="menu-item-45877" aria-hidden="true">
  
  <div class="nav-primary__subsec nav-primary__subsec--top nav-primary__subsec--has-content nav-primary__subsec--depth-2" style="transition-delay: 0s;">
  
  <div class="nav-primary__back nav-primary__back--depth-2">
    <button id="menu-item-back-45877" class="nav-primary__back-action nav-primary__back-action--depth-2" title="Return to main menu" data-js="trigger-menu-return" aria-label="Return to main menu" aria-controls="menu-item-child-45877" aria-expanded="true">
      <span class="nav-primary__back-action-icon icon icon-chevron-left" aria-hidden="true"></span> In Focus		</button>
  </div>
  
      <div class="nav-primary__subsec-header">
              <strong class="nav-primary__subsec-title">
                    Microorganisms									</strong>
      
              <span class="nav-primary__subsec-description">
          Microbes were the first forms of life on the planet, and the estimated five nonillion microbes living on Earth today still control most of the essential processes upon which all life depends.				</span>
      
              <a href="https://www.harvard.edu/in-focus/microorganisms/" class="nav-primary__subsec-cta" rel="bookmark" data-attribute="shrink-down-and-explore-this-feature">
          <span class="icon icon-arrow-right" aria-hidden="true"></span>Shrink down and explore this feature				</a>
          </div>
  
  </div>
  <ol class="nav-primary__child-list nav-primary__child-list--depth-2 nav-primary__child-list--layout-content_cards"><li class="nav-primary__item-content_cards-wrapper"><strong class="nav-primary__item--content-card-title" id="content-card-title-45877" style="transition-delay: 0.02s;">What's inside?</strong><ol class="nav-primary__list-content_cards-wrapper" aria-labelledby="content-card-title-45877">		<li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-content_cards" style="transition-delay: 0.04s;"><a href="https://news.harvard.edu/gazette/story/2021/01/study-finds-link-between-gut-microbes-and-obesity/" data-depth="2" data-attribute="the-connection-between-microbes-and-common-diseases" class="nav-primary__action nav-primary__action--depth-2">
  
  <figure class="nav-primary__item-image c-image" style="padding-top: 66.6992%; transition-delay: 0.2s;">
  
  
    <div class="c-image__image lazyload" role="img" aria-label="An illustration of bacteria" data-expand="200" data-sizes="(min-width: 1260px) 1260px, 100vw" data-bgset="https://www.harvard.edu/wp-content/uploads/2023/06/iStock-Design-Cells_Microbiome2500-2048x1366-1-300x200.png 300w 200h, 
  https://www.harvard.edu/wp-content/uploads/2023/06/iStock-Design-Cells_Microbiome2500-2048x1366-1-600x400.png 600w 400h" style="background-image:url('');"></div>
  
  
  </figure>
  
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    The connection between microbes and common diseases	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-content_cards" style="transition-delay: 0.06s;"><a href="https://news.harvard.edu/gazette/story/2023/04/how-a-mind-controlling-fungal-parasite-turns-insects-into-zombies/" data-depth="2" data-attribute="how-a-fungal-parasite-turns-insects-into-zombies" class="nav-primary__action nav-primary__action--depth-2">
  
  <figure class="nav-primary__item-image c-image" style="padding-top: 66.6992%; transition-delay: 0.3s;">
  
  
    <div class="c-image__image lazyload" role="img" aria-label="A fly with a fuzzy butt because it it's infected with a fungus" data-expand="200" data-sizes="(min-width: 1260px) 1260px, 100vw" data-bgset="https://www.harvard.edu/wp-content/uploads/2023/07/2500.2016-05-07-17.01.4083-2048x1366-1-300x200.png 300w 200h, 
  https://www.harvard.edu/wp-content/uploads/2023/07/2500.2016-05-07-17.01.4083-2048x1366-1-600x400.png 600w 400h" style="background-image:url('');"></div>
  
  
  </figure>
  
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    How a fungal parasite turns insects into zombies	</span>
  </strong>
  
  </a></li>
  </ol></li></ol>	</div>
  </li>
  <li class="nav-primary__item nav-primary__item--depth-1 nav-primary__item--has-children nav-primary__item--sub-mob-vis-true" style="transition-delay: 0.14s;"><button title="Toggle Sub-Menu" data-js="trigger-child-menu" id="menu-item-45479" data-id="45479" data-id-parent="1664" aria-expanded="false" aria-controls="menu-item-child-45479" data-depth="1" data-attribute="happiness" class="nav-primary__action nav-primary__action--depth-1 nav-primary__action--has-children"><span class="nav-primary__action-text">Happiness<span class="icon icon-chevron-right" aria-hidden="true"></span></span></button>
  <div class="nav-primary__child nav-primary__child--depth-2" id="menu-item-child-45479" data-js="child-menu" data-depth="2" aria-labelledby="menu-item-45479" aria-hidden="true">
  
  <div class="nav-primary__subsec nav-primary__subsec--top nav-primary__subsec--has-content nav-primary__subsec--depth-2" style="transition-delay: 0s;">
  
  <div class="nav-primary__back nav-primary__back--depth-2">
    <button id="menu-item-back-45479" class="nav-primary__back-action nav-primary__back-action--depth-2" title="Return to main menu" data-js="trigger-menu-return" aria-label="Return to main menu" aria-controls="menu-item-child-45479" aria-expanded="true">
      <span class="nav-primary__back-action-icon icon icon-chevron-left" aria-hidden="true"></span> In Focus		</button>
  </div>
  
      <div class="nav-primary__subsec-header">
              <strong class="nav-primary__subsec-title">
                    Happiness									</strong>
      
              <span class="nav-primary__subsec-description">
          What is the key to finding happiness? The Harvard community explores the physical, mental, social, and spiritual aspects of living a life filled with joy.				</span>
      
              <a href="https://www.harvard.edu/in-focus/happiness/" class="nav-primary__subsec-cta" rel="bookmark" data-attribute="find-more-joy">
          <span class="icon icon-arrow-right" aria-hidden="true"></span>Find more joy				</a>
          </div>
  
  </div>
  <ol class="nav-primary__child-list nav-primary__child-list--depth-2 nav-primary__child-list--layout-content_cards"><li class="nav-primary__item-content_cards-wrapper"><strong class="nav-primary__item--content-card-title" id="content-card-title-45479" style="transition-delay: 0.02s;">What's inside</strong><ol class="nav-primary__list-content_cards-wrapper" aria-labelledby="content-card-title-45479">		<li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-content_cards" style="transition-delay: 0.04s;"><a href="https://news.harvard.edu/gazette/story/2023/02/happy-want-to-learn-how-to-be/" data-depth="2" data-attribute="want-to-learn-how-to-be-happy" class="nav-primary__action nav-primary__action--depth-2">
  
  <figure class="nav-primary__item-image c-image" style="padding-top: 66.84%; transition-delay: 0.2s;">
  
  
    <div class="c-image__image lazyload" role="img" aria-label="Two people play corn hole together outside" data-expand="200" data-sizes="(min-width: 1260px) 1260px, 100vw" data-bgset="https://www.harvard.edu/wp-content/uploads/2023/06/072522_campus_41-300x201.jpg 300w 201h, 
  https://www.harvard.edu/wp-content/uploads/2023/06/072522_campus_41-600x401.jpg 600w 401h" style="background-image:url('');"></div>
  
  
  </figure>
  
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Want to learn how to be happy?	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-content_cards" style="transition-delay: 0.06s;"><a href="https://news.harvard.edu/gazette/story/2017/04/over-nearly-80-years-harvard-study-has-been-showing-how-to-live-a-healthy-and-happy-life/" data-depth="2" data-attribute="good-genes-are-nice-but-joy-is-better" class="nav-primary__action nav-primary__action--depth-2">
  
  <figure class="nav-primary__item-image c-image" style="padding-top: 66.6667%; transition-delay: 0.3s;">
  
  
    <div class="c-image__image lazyload" role="img" aria-label="An elderly couple sits on a porch swing together holding hands" data-expand="200" data-sizes="(min-width: 1260px) 1260px, 100vw" data-bgset="https://www.harvard.edu/wp-content/uploads/2023/07/032417_waldinger_1550-2048x1365-1-300x200.png 300w 200h, 
  https://www.harvard.edu/wp-content/uploads/2023/07/032417_waldinger_1550-2048x1365-1-600x400.png 600w 400h" style="background-image:url('');"></div>
  
  
  </figure>
  
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Good genes are nice, but joy is better	</span>
  </strong>
  
  </a></li>
  </ol></li></ol>	</div>
  </li>
  <li class="nav-primary__item nav-primary__item--depth-1" style="transition-delay: 0.2s;"><a href="https://www.harvard.edu/in-focus/" data-depth="1" data-attribute="explore-the-in-focus-archives" class="nav-primary__action nav-primary__action--depth-1"><span class="nav-primary__action-text"><br><br>Explore the In Focus archives<span class="icon icon-arrow-right" aria-hidden="true"></span></span></a></li>
  </ol></div>
  </li>
  <li class="nav-primary__item nav-primary__item--depth-0 nav-primary__item--has-children" style="transition-delay: 0.26s;"><button title="Toggle Sub-Menu" data-js="trigger-child-menu" id="menu-item-5404" data-id="5404" data-id-parent="0" aria-expanded="false" aria-controls="menu-item-child-5404" data-bgd-image-id="0-5404-0" data-depth="0" data-attribute="visit" class="nav-primary__action nav-primary__action--depth-0 nav-primary__action--has-children"><span class="nav-primary__action-text">Visit</span></button>
  <div class="nav-primary__child nav-primary__child--depth-1" id="menu-item-child-5404" data-js="child-menu" data-depth="1" aria-labelledby="menu-item-5404" aria-hidden="true">
  
  <div class="nav-primary__subsec nav-primary__subsec--top nav-primary__subsec--has-content nav-primary__subsec--depth-1" style="transition-delay: 0s;">
  
  <div class="nav-primary__back nav-primary__back--depth-1">
    <button id="menu-item-back-5404" class="nav-primary__back-action nav-primary__back-action--depth-1" title="Return to main menu" data-js="trigger-menu-return" aria-label="Return to main menu" aria-controls="menu-item-child-5404" aria-expanded="true">
      <span class="nav-primary__back-action-icon icon icon-chevron-left" aria-hidden="true"></span> Visit		</button>
  </div>
  
      <div class="nav-primary__subsec-header">
              <strong class="nav-primary__subsec-title">
                      <a href="https://www.harvard.edu/visit/" class="nav-primary__subsec-title-link" rel="bookmark" data-attribute="visit-harvard">
                    Visit Harvard											<span class="icon icon-arrow-right" aria-hidden="true"></span></a>
                  </strong>
      
              <span class="nav-primary__subsec-description">
          Ideas and assistance for your trip to our campus.				</span>
      
          </div>
  
  </div>
  <ol class="nav-primary__child-list nav-primary__child-list--depth-1 ">	<li class="nav-primary__item nav-primary__item--depth-1" style="transition-delay: 0.02s;"><a href="https://www.harvard.edu/visit/tours/" data-depth="1" data-attribute="tours" class="nav-primary__action nav-primary__action--depth-1"><span class="nav-primary__action-text">Tours<span class="icon icon-arrow-right" aria-hidden="true"></span></span></a></li>
  <li class="nav-primary__item nav-primary__item--depth-1" style="transition-delay: 0.04s;"><a href="https://www.harvard.edu/visit/maps-directions/" data-depth="1" data-attribute="maps-and-directions" class="nav-primary__action nav-primary__action--depth-1"><span class="nav-primary__action-text">Maps and Directions<span class="icon icon-arrow-right" aria-hidden="true"></span></span></a></li>
  <li class="nav-primary__item nav-primary__item--depth-1" style="transition-delay: 0.06s;"><a href="https://www.harvard.edu/visit/tour-providers/" data-depth="1" data-attribute="tour-providers" class="nav-primary__action nav-primary__action--depth-1"><span class="nav-primary__action-text">Tour Providers<span class="icon icon-arrow-right" aria-hidden="true"></span></span></a></li>
  </ol></div>
  </li>
  <li class="nav-primary__item nav-primary__item--depth-0 nav-primary__item--has-children" style="transition-delay: 0.28s;"><button title="Toggle Sub-Menu" data-js="trigger-child-menu" id="menu-item-9083" data-id="9083" data-id-parent="0" aria-expanded="false" aria-controls="menu-item-child-9083" data-bgd-image-id="0-9083-0" data-depth="0" data-attribute="about" class="nav-primary__action nav-primary__action--depth-0 nav-primary__action--has-children"><span class="nav-primary__action-text">About</span></button>
  <div class="nav-primary__child nav-primary__child--depth-1" id="menu-item-child-9083" data-js="child-menu" data-depth="1" aria-labelledby="menu-item-9083" aria-hidden="true">
  
  <div class="nav-primary__subsec nav-primary__subsec--top nav-primary__subsec--has-content nav-primary__subsec--depth-1" style="transition-delay: 0s;">
  
  <div class="nav-primary__back nav-primary__back--depth-1">
    <button id="menu-item-back-9083" class="nav-primary__back-action nav-primary__back-action--depth-1" title="Return to main menu" data-js="trigger-menu-return" aria-label="Return to main menu" aria-controls="menu-item-child-9083" aria-expanded="true">
      <span class="nav-primary__back-action-icon icon icon-chevron-left" aria-hidden="true"></span> About		</button>
  </div>
  
      <div class="nav-primary__subsec-header">
              <strong class="nav-primary__subsec-title">
                      <a href="https://www.harvard.edu/about/" class="nav-primary__subsec-title-link" rel="bookmark" data-attribute="about-harvard">
                    About Harvard											<span class="icon icon-arrow-right" aria-hidden="true"></span></a>
                  </strong>
      
              <span class="nav-primary__subsec-description">
          Learn how Harvard is structured, explore our long history, and discover our extended community.				</span>
      
          </div>
  
  </div>
  <ol class="nav-primary__child-list nav-primary__child-list--depth-1 ">	<li class="nav-primary__item nav-primary__item--depth-1 nav-primary__item--has-children nav-primary__item--sub-mob-vis-true" style="transition-delay: 0.02s;"><button title="Toggle Sub-Menu" data-js="trigger-child-menu" id="menu-item-26766" data-id="26766" data-id-parent="9083" aria-expanded="false" aria-controls="menu-item-child-26766" data-depth="1" data-attribute="history-of-harvard" class="nav-primary__action nav-primary__action--depth-1 nav-primary__action--has-children"><span class="nav-primary__action-text">History of Harvard<span class="icon icon-chevron-right" aria-hidden="true"></span></span></button>
  <div class="nav-primary__child nav-primary__child--depth-2" id="menu-item-child-26766" data-js="child-menu" data-depth="2" aria-labelledby="menu-item-26766" aria-hidden="true">
  
  <div class="nav-primary__subsec nav-primary__subsec--top nav-primary__subsec--has-content nav-primary__subsec--depth-2" style="transition-delay: 0s;">
  
  <div class="nav-primary__back nav-primary__back--depth-2">
    <button id="menu-item-back-26766" class="nav-primary__back-action nav-primary__back-action--depth-2" title="Return to main menu" data-js="trigger-menu-return" aria-label="Return to main menu" aria-controls="menu-item-child-26766" aria-expanded="true">
      <span class="nav-primary__back-action-icon icon icon-chevron-left" aria-hidden="true"></span> About		</button>
  </div>
  
      <div class="nav-primary__subsec-header">
              <strong class="nav-primary__subsec-title">
                    History of Harvard									</strong>
      
              <span class="nav-primary__subsec-description">
          Harvard is perhaps best-known because of its enduring history of innovation in education. But even die-hard Harvard buffs are not likely to know all of these Harvard firsts and historical snippets.				</span>
      
              <a href="https://www.harvard.edu/about/history/" class="nav-primary__subsec-cta" rel="bookmark" data-attribute="learn-more">
          <span class="icon icon-arrow-right" aria-hidden="true"></span>Learn more				</a>
          </div>
  
  </div>
  <ol class="nav-primary__child-list nav-primary__child-list--depth-2 nav-primary__child-list--layout-standard_list">		<li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.02s;"><a href="https://www.harvard.edu/about/history/timeline/" data-depth="2" data-attribute="history-timeline" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    History timeline	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.04s;"><a href="https://www.harvard.edu/about/history/nobel-laureates/" data-depth="2" data-attribute="nobel-laureates" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Nobel Laureates	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.06s;"><a href="https://www.harvard.edu/about/history/honorary-degrees/" data-depth="2" data-attribute="honorary-degrees" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Honorary Degrees	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.08s;"><a href="https://www.harvard.edu/about/history/shields/" data-depth="2" data-attribute="harvard-shields" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard Shields	</span>
  </strong>
  
  </a></li>
  </ol>	</div>
  </li>
  <li class="nav-primary__item nav-primary__item--depth-1 nav-primary__item--has-children nav-primary__item--sub-mob-vis-true" style="transition-delay: 0.06s;"><button title="Toggle Sub-Menu" data-js="trigger-child-menu" id="menu-item-5206" data-id="5206" data-id-parent="9083" aria-expanded="false" aria-controls="menu-item-child-5206" data-depth="1" data-attribute="leadership-and-governance" class="nav-primary__action nav-primary__action--depth-1 nav-primary__action--has-children"><span class="nav-primary__action-text">Leadership and Governance<span class="icon icon-chevron-right" aria-hidden="true"></span></span></button>
  <div class="nav-primary__child nav-primary__child--depth-2" id="menu-item-child-5206" data-js="child-menu" data-depth="2" aria-labelledby="menu-item-5206" aria-hidden="true">
  
  <div class="nav-primary__subsec nav-primary__subsec--top nav-primary__subsec--has-content nav-primary__subsec--depth-2" style="transition-delay: 0s;">
  
  <div class="nav-primary__back nav-primary__back--depth-2">
    <button id="menu-item-back-5206" class="nav-primary__back-action nav-primary__back-action--depth-2" title="Return to main menu" data-js="trigger-menu-return" aria-label="Return to main menu" aria-controls="menu-item-child-5206" aria-expanded="true">
      <span class="nav-primary__back-action-icon icon icon-chevron-left" aria-hidden="true"></span> About		</button>
  </div>
  
      <div class="nav-primary__subsec-header">
      
      
              <a href="https://www.harvard.edu/about/leadership-and-governance/" class="nav-primary__subsec-cta" rel="bookmark" data-attribute="learn-about-our-leadership">
          <span class="icon icon-arrow-right" aria-hidden="true"></span>Learn about our Leadership				</a>
          </div>
  
  </div>
  <ol class="nav-primary__child-list nav-primary__child-list--depth-2 nav-primary__child-list--layout-standard_list">		<li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.02s;"><a href="https://www.harvard.edu/president/" data-depth="2" data-attribute="president" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    President	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.04s;"><a href="https://www.harvard.edu/about/leadership-and-governance/officers-and-deans/" data-depth="2" data-attribute="officers-and-deans" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Officers and Deans	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.06s;"><a href="https://www.harvard.edu/about/leadership-and-governance/harvard-corporation/" data-depth="2" data-attribute="harvard-corporation" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Harvard Corporation	</span>
  </strong>
  
  </a></li>
    <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-standard_list" style="transition-delay: 0.08s;"><a href="https://www.harvard.edu/about/leadership-and-governance/board-of-overseers/" data-depth="2" data-attribute="board-of-overseers" class="nav-primary__action nav-primary__action--depth-2">
  <strong class="nav-primary__item-title">
  <span class="nav-primary__item-title-text">
    Board of Overseers	</span>
  </strong>
  
  </a></li>
  </ol>	</div>
  </li>
  <li class="nav-primary__item nav-primary__item--depth-1" style="transition-delay: 0.1s;"><a href="https://www.harvard.edu/about/university-professorships/" data-depth="1" data-attribute="university-professorships" class="nav-primary__action nav-primary__action--depth-1"><span class="nav-primary__action-text">University Professorships<span class="icon icon-arrow-right" aria-hidden="true"></span></span></a></li>
  <li class="nav-primary__item nav-primary__item--depth-1" style="transition-delay: 0.12s;"><a href="https://www.harvard.edu/about/diversity-and-inclusion/" data-depth="1" data-attribute="diversity-and-inclusion" class="nav-primary__action nav-primary__action--depth-1"><span class="nav-primary__action-text">Diversity and Inclusion<span class="icon icon-arrow-right" aria-hidden="true"></span></span></a></li>
  <li class="nav-primary__item nav-primary__item--depth-1" style="transition-delay: 0.14s;"><a href="https://www.harvard.edu/about/endowment/" data-depth="1" data-attribute="endowment" class="nav-primary__action nav-primary__action--depth-1"><span class="nav-primary__action-text">Endowment<span class="icon icon-arrow-right" aria-hidden="true"></span></span></a></li>
  <li class="nav-primary__item nav-primary__item--depth-1" style="transition-delay: 0.16s;"><a href="https://www.harvard.edu/about/harvard-in-the-community/" data-depth="1" data-attribute="harvard-in-the-community" class="nav-primary__action nav-primary__action--depth-1"><span class="nav-primary__action-text">Harvard in the Community<span class="icon icon-arrow-right" aria-hidden="true"></span></span></a></li>
  <li class="nav-primary__item nav-primary__item--depth-1" style="transition-delay: 0.18s;"><a href="https://www.harvard.edu/about/harvard-in-the-world/" data-depth="1" data-attribute="harvard-in-the-world" class="nav-primary__action nav-primary__action--depth-1"><span class="nav-primary__action-text">Harvard in the World<span class="icon icon-arrow-right" aria-hidden="true"></span></span></a></li>
  </ol></div>
  </li>
  <li class="nav-primary__item nav-primary__item--depth-0 nav-primary__item--has-children" style="transition-delay: 0.3s;"><button title="Toggle Sub-Menu" data-js="trigger-child-menu" id="menu-item-1671" data-id="1671" data-id-parent="0" aria-expanded="false" aria-controls="menu-item-child-1671" data-bgd-image-id="0-1671-0" data-depth="0" data-attribute="news" class="nav-primary__action nav-primary__action--depth-0 nav-primary__action--has-children"><span class="nav-primary__action-text">News</span></button>
  <div class="nav-primary__child nav-primary__child--depth-1" id="menu-item-child-1671" data-js="child-menu" data-depth="1" aria-labelledby="menu-item-1671" aria-hidden="true">
  
  <div class="nav-primary__subsec nav-primary__subsec--top nav-primary__subsec--has-content nav-primary__subsec--depth-1" style="transition-delay: 0s;">
  
  <div class="nav-primary__back nav-primary__back--depth-1">
    <button id="menu-item-back-1671" class="nav-primary__back-action nav-primary__back-action--depth-1" title="Return to main menu" data-js="trigger-menu-return" aria-label="Return to main menu" aria-controls="menu-item-child-1671" aria-expanded="true">
      <span class="nav-primary__back-action-icon icon icon-chevron-left" aria-hidden="true"></span> News		</button>
  </div>
  
      <div class="nav-primary__subsec-header">
              <strong class="nav-primary__subsec-title">
                      <a href="https://news.harvard.edu/gazette/" class="nav-primary__subsec-title-link" rel="bookmark" data-attribute="the-harvard-gazette">
                    The Harvard Gazette											<span class="icon icon-arrow-right" aria-hidden="true"></span></a>
                  </strong>
      
              <span class="nav-primary__subsec-description">
          Official news from Harvard University about science, medicine, art, campus life, University issues, and broader national and global concerns.				</span>
      
          </div>
  
  </div>
  <ol class="nav-primary__child-list nav-primary__child-list--depth-1 ">	<li class="nav-primary__item nav-primary__item--depth-1 nav-primary__item--has-children nav-primary__item--sub-mob-vis-true" style="transition-delay: 0.02s;"><button title="Toggle Sub-Menu" data-js="trigger-child-menu" id="menu-item-5402" data-id="5402" data-id-parent="1671" aria-expanded="false" aria-controls="menu-item-child-5402" data-bgd-image-id="1671-5402-1" data-depth="1" data-attribute="trending-news-stories" class="nav-primary__action nav-primary__action--depth-1 nav-primary__action--has-children"><span class="nav-primary__action-text">Trending News Stories<span class="icon icon-chevron-right" aria-hidden="true"></span></span></button>
  <div class="nav-primary__child nav-primary__child--depth-2" data-js="child-menu" data-depth="2" id="menu-item-child-5402" aria-labelledby="menu-item-5402" aria-hidden="true">
  
  
  <div class="nav-primary__subsec nav-primary__subsec--top nav-primary__subsec--has-content nav-primary__subsec--depth-2" style="transition-delay: 0s;">
  
  <div class="nav-primary__back nav-primary__back--depth-2">
    <button id="menu-item-back-5402" class="nav-primary__back-action nav-primary__back-action--depth-2" title="Return to main menu" data-js="trigger-menu-return" aria-label="Return to main menu" aria-controls="menu-item-child-5402" aria-expanded="true">
      <span class="nav-primary__back-action-icon icon icon-chevron-left" aria-hidden="true"></span> News		</button>
  </div>
  
      <div class="nav-primary__subsec-header">
      
      
              <a href="http://news.harvard.edu" class="nav-primary__subsec-cta" rel="bookmark" data-attribute="read-more-news">
          <span class="icon icon-arrow-right" aria-hidden="true"></span>Read more news				</a>
          </div>
  
  </div>
  
  <ol class="nav-primary__child-list nav-primary__child-list--depth-2 nav-primary__child-list--layout-gazette">
  
    
      <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-gazette" style="transition-delay: 0.02s;">
  
        <a class="nav-primary__action nav-primary__action--depth-2" href="https://news.harvard.edu/gazette/story/2023/06/hopi-hoekstra-named-next-fas-dean/" data-depth="2" data-attribute="gazette-hopi-hoekstra-named-next-fas-dean">
  
          
  <span class="nav-primary__item-content">
  
  <strong class="nav-primary__item-title">
    <span class="nav-primary__item-title-text">
      Hopi Hoekstra named next FAS dean		</span>
  </strong>
  
      <span class="nav-primary__item-description">
      Hopi Hoekstra, an eminent life scientist who has served on the Harvard faculty since 2007, will become the next Edgerley Family Dean of the Faculty of Arts and Sciences, Harvard President-elect Claudine Gay announced today.
    </span>
  
  </span>
  
  <span class="nav-primary__item-image-wrap">
    
  <figure class="nav-primary__item-image c-image" style="padding-top: 64.2308%; transition-delay: 0.1s;">
  
  
    <div class="c-image__image" role="img" aria-label="Hopi Hoekstra." style="background-image:url('https://news.harvard.edu/wp-content/uploads/2023/06/2500._Hopi_012-300x200.jpg');"></div>
  
  
  </figure>
  </span>
  
        </a>
  
      </li>
  
      
      <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-gazette" style="transition-delay: 0.04s;">
  
        <a class="nav-primary__action nav-primary__action--depth-2" href="https://news.harvard.edu/gazette/story/2023/06/visiting-harvard-art-museums-now-free-for-all/" data-depth="2" data-attribute="gazette-visiting-harvard-art-museums-now-free-for-all">
  
          
  <span class="nav-primary__item-content">
  
  <strong class="nav-primary__item-title">
    <span class="nav-primary__item-title-text">
      Visiting Harvard Art Museums now free for all		</span>
  </strong>
  
      <span class="nav-primary__item-description">
      New admissions policy seeks to build on the success of free Sunday and Thursday events tied to dramatic visitor growth.
    </span>
  
  </span>
  
  <span class="nav-primary__item-image-wrap">
    
  <figure class="nav-primary__item-image c-image" style="padding-top: 64.2308%; transition-delay: 0.2s;">
  
  
    <div class="c-image__image" role="img" aria-label="Inside Harvard Art Museums." style="background-image:url('https://news.harvard.edu/wp-content/uploads/2023/06/HAM_CourtyardArcades_PhotoCaitlinCunninghamPhotography_20220428_182_1407-300x169.jpg');"></div>
  
  
  </figure>
  </span>
  
        </a>
  
      </li>
  
      
      <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-gazette" style="transition-delay: 0.06s;">
  
        <a class="nav-primary__action nav-primary__action--depth-2" href="https://news.harvard.edu/gazette/story/2023/06/7-groundbreaking-projects-recognized-with-star-friedman-funding/" data-depth="2" data-attribute="gazette-7-groundbreaking-projects-recognized-with-star-friedman-funding">
  
          
  <span class="nav-primary__item-content">
  
  <strong class="nav-primary__item-title">
    <span class="nav-primary__item-title-text">
      7 groundbreaking projects recognized with Star-Friedman funding		</span>
  </strong>
  
      <span class="nav-primary__item-description">
      From uncovering the ancient histories of viruses to investigating interethnic cooperation in war-torn areas, the 2023 winners of the Star-Friedman Challenge for Promising Scientific Research explore uncharted territory.
    </span>
  
  </span>
  
  <span class="nav-primary__item-image-wrap">
    
  <figure class="nav-primary__item-image c-image" style="padding-top: 64.2308%; transition-delay: 0.3s;">
  
  
    <div class="c-image__image" role="img" aria-label="Science illustration." style="background-image:url('https://news.harvard.edu/wp-content/uploads/2023/06/iStock-Tony-Studio-300x200.jpg');"></div>
  
  
  </figure>
  </span>
  
        </a>
  
      </li>
  
      
      <li class="nav-primary__item nav-primary__item--depth-2 nav-primary__item--layout-gazette" style="transition-delay: 0.08s;">
  
        <a class="nav-primary__action nav-primary__action--depth-2" href="https://news.harvard.edu/gazette/story/2023/06/ritu-kalra-named-harvards-vice-president-for-finance-and-cfo/" data-depth="2" data-attribute="gazette-ritu-kalra-named-harvards-vice-president-for-finance-and-cfo">
  
          
  <span class="nav-primary__item-content">
  
  <strong class="nav-primary__item-title">
    <span class="nav-primary__item-title-text">
      Ritu Kalra named Harvard’s vice president for finance and CFO		</span>
  </strong>
  
      <span class="nav-primary__item-description">
      Ritu Kalra will assume her new role July 1 after having served as assistant vice president of finance and treasury.
    </span>
  
  </span>
  
  <span class="nav-primary__item-image-wrap">
    
  <figure class="nav-primary__item-image c-image" style="padding-top: 64.2308%; transition-delay: 0.4s;">
  
  
    <div class="c-image__image" role="img" aria-label="Ritu Kalra." style="background-image:url('https://news.harvard.edu/wp-content/uploads/2023/06/053023_Rita_Kalra_050-300x200.jpg');"></div>
  
  
  </figure>
  </span>
  
        </a>
  
      </li>
  
      
  </ol>
  
  
  </div>
  </li>
  <li class="nav-primary__item nav-primary__item--depth-1" style="transition-delay: 0.06s;"><a href="https://www.pages01.net/harvard/gazette?email=" data-depth="1" data-attribute="sign-up-for-the-daily-gazette" class="nav-primary__action nav-primary__action--depth-1"><span class="nav-primary__action-text">Sign up for the Daily Gazette<span class="icon icon-arrow-right" aria-hidden="true"></span></span></a></li>
  </ol></div>
  </li>
      </ol>
    </div>
    <div class="nav-primary__col-1" data-js="site-nav-col-two"></div>
    <div class="nav-primary__col-2" data-js="site-nav-col-three"></div>
  </div>
  </nav>
  
          <nav class="nav-quick-links-nav" aria-labelledby="quick_links_nav-label">
  <div class="nav-quick-links-nav__wrapper">
    
  <strong class="nav-quick-links-nav__label" id="quick_links_nav-label">
  <span class="u-visually-hidden">Navigation</span> Quick Links<span class="icon icon-chevron-right" aria-hidden="true"></span></strong>
    <ol class="nav-quick-links-nav__list">
      <li class="nav-quick-links-nav__item"><a href="https://www.harvard.edu/a-to-z/" class="nav-quick-links-nav__action" data-attribute="find-a-department">A to Z Index</a></li>
  <li class="nav-quick-links-nav__item"><a href="https://www.directory.harvard.edu/" class="nav-quick-links-nav__action" data-attribute="find-a-person-2">Find a Person</a></li>
  <li class="nav-quick-links-nav__item"><a href="https://news.harvard.edu/gazette/harvard-events/" class="nav-quick-links-nav__action" data-attribute="events">Events</a></li>
  <li class="nav-quick-links-nav__item"><a href="/media-relations" class="nav-quick-links-nav__action" data-attribute="media-relations">Media Relations</a></li>
  <li class="nav-quick-links-nav__item"><a href="https://alumni.harvard.edu/" class="nav-quick-links-nav__action" data-attribute="alumni-association">Alumni</a></li>
  <li class="nav-quick-links-nav__item"><a href="https://alumni.harvard.edu/giving/givenow" class="nav-quick-links-nav__action" data-attribute="give-now">Give Now</a></li>
  <li class="nav-quick-links-nav__item"><a href="https://www.harvard.edu/emergency/" class="nav-quick-links-nav__action" data-attribute="43122">Emergency</a></li>
    </ol>
  </div>
  </nav>
  
        </div>
  
      </div>
  
      
  <div class="site-nav__brand">
  
  <div class="site-nav__brand-inner">
  
    <div class="logo" data-js="logo"><a href="https://www.harvard.edu/" class="logo__wrap svgicon" rel="home"><span class="u-visually-hidden">Harvard University</span></a></div>
    <button id="site-trigger-nav-close" class="site-trigger site-trigger--nav site-trigger--nav-close" data-js="site-trigger-nav-close" aria-label="Close Site Navigation" aria-expanded="false" aria-controls="site-nav">
      <span class="site-trigger__text">
        Close			</span>
      <span class="site-trigger__icon icon icon-close" aria-hidden="true" title="Close Site Navigation"></span>
    </button>
  
  </div>
  
  </div>
  
      <div class="site-nav__bgd-images">
  <div class="site-nav__bgd-image c-image" data-js="site-nav-bgd-image" data-id="6683-6682-1">
  
  
    <div class="c-image__image lazyload" role="img" aria-label="Students in graduation gowns at Commencement" data-expand="200" data-sizes="(min-width: 1260px) 1260px, 100vw" data-bgset="https://www.harvard.edu/wp-content/uploads/2021/01/053019_COM_SM_3758-1152x767.jpeg 1152w 767h" style="background-image:url('');"></div>
  
  
  </div>
  
  <div class="site-nav__bgd-image c-image" data-js="site-nav-bgd-image" data-id="6683-1644-1">
  
  
    <div class="c-image__image lazyload" role="img" aria-label="demo-img-2" data-expand="200" data-sizes="(min-width: 1260px) 1260px, 100vw" data-bgset="https://www.harvard.edu/wp-content/uploads/2020/10/demo-img-2.jpg 1000w 610h" style="background-image:url('');"></div>
  
  
  </div>
  
  <div class="site-nav__bgd-image c-image" data-js="site-nav-bgd-image" data-id="0-6734-0">
  
  
    <div class="c-image__image lazyload" role="img" aria-label="Paths in the Harvard Yard covered in snow." data-expand="200" data-sizes="(min-width: 1260px) 1260px, 100vw" data-bgset="https://www.harvard.edu/wp-content/uploads/2021/01/020117_features_RL_1799-e1557159851767-1-1600x900-1-1152x648.jpg 1152w 648h" style="background-image:url('');"></div>
  
  
  </div>
  
  <div class="site-nav__bgd-image c-image" data-js="site-nav-bgd-image" data-id="6734-5202-1">
  
  
    <div class="c-image__image lazyload" role="img" aria-label="Widener Library" data-expand="200" data-sizes="(min-width: 1260px) 1260px, 100vw" data-bgset="https://www.harvard.edu/wp-content/uploads/2021/01/102220_Rittase_Widener_Library-1-1152x851.jpg 1152w 851h, 
  https://www.harvard.edu/wp-content/uploads/2021/01/102220_Rittase_Widener_Library-1-2000x1478.jpg 2000w 1478h" style="background-image:url('');"></div>
  
  
  </div>
  
  <div class="site-nav__bgd-image c-image" data-js="site-nav-bgd-image" data-id="6734-5201-1">
  
  
    <div class="c-image__image lazyload" role="img" aria-label="A picture of an art gallery with paintings on the wall" data-expand="200" data-sizes="(min-width: 1260px) 1260px, 100vw" data-bgset="https://www.harvard.edu/wp-content/uploads/2020/12/image0011-1600x900-1-1152x648.jpg 1152w 648h" style="background-image:url('');"></div>
  
  
  </div>
  
  <div class="site-nav__bgd-image c-image" data-js="site-nav-bgd-image" data-id="0-1664-0">
  
  
    <div class="c-image__image lazyload" role="img" aria-label="Dogwood branches" data-expand="200" data-sizes="(min-width: 1260px) 1260px, 100vw" data-bgset="https://www.harvard.edu/wp-content/uploads/2020/11/041919_flowers_046-1152x768.jpeg 1152w 768h" style="background-image:url('');"></div>
  
  
  </div>
  
  <div class="site-nav__bgd-image c-image" data-js="site-nav-bgd-image" data-id="0-5404-0">
  
  
    <div class="c-image__image lazyload" role="img" aria-label="Students walking past the John Harvard statue" data-expand="200" data-sizes="(min-width: 1260px) 1260px, 100vw" data-bgset="https://www.harvard.edu/wp-content/uploads/2021/01/052616_COM_SM_0243-1152x769.jpeg 1152w 769h" style="background-image:url('');"></div>
  
  
  </div>
  
  <div class="site-nav__bgd-image c-image" data-js="site-nav-bgd-image" data-id="0-9083-0">
  
  
    <div class="c-image__image lazyload" role="img" aria-label="The John Harvard statue" data-expand="200" data-sizes="(min-width: 1260px) 1260px, 100vw" data-bgset="https://www.harvard.edu/wp-content/uploads/2021/01/092513_JHS_112.jpg 900w 600h" style="background-image:url('');"></div>
  
  
  </div>
  
  <div class="site-nav__bgd-image c-image" data-js="site-nav-bgd-image" data-id="0-1671-0">
  
  
    <div class="c-image__image lazyload" role="img" aria-label="A professor at a news conference with cameras pointing at him" data-expand="200" data-sizes="(min-width: 1260px) 1260px, 100vw" data-bgset="https://www.harvard.edu/wp-content/uploads/2021/02/100719_Nobel_Medicine_1594-1152x768.jpg 1152w 768h, 
  https://www.harvard.edu/wp-content/uploads/2021/02/100719_Nobel_Medicine_1594-2000x1333.jpg 2000w 1333h" style="background-image:url('');"></div>
  
  
  </div>
  
  <div class="site-nav__bgd-image c-image" data-js="site-nav-bgd-image" data-id="1671-5402-1">
  
  
    <div class="c-image__image lazyload" role="img" aria-label="Rowers on the Charles River" data-expand="200" data-sizes="(min-width: 1260px) 1260px, 100vw" data-bgset="https://www.harvard.edu/wp-content/uploads/2021/01/102012_hocr_se_006_248709_159115.jpg 900w 600h" style="background-image:url('');"></div>
  
  
  </div>
  </div>
    </div>
  
  </div>
  
  </header>
  
  
  <main id="main-content">
  
          <header>
        <h1 class="screen-reader-text">
          Harvard University				</h1>
      </header>
    
    
    <div class="the-follower" data-js="follower" style="height: 0%;"></div>
  
    
  
    <div class="s-sink t-sink l-sink">
      
  <section class="c-block b-hero t-theme--light no-cta no-featured-story an-no-animate">
  <div class="b-hero__container l-container">
  
          <div class="b-hero__media b-hero__media-overlay--soft">
                  <video playsinline="" muted="" loop="" class="b-hero__bg-video" aria-label="Background Video">
            <source src="https://www.harvard.edu/wp-content/uploads/2023/07/domiyes.mp4" type="video/mp4">
          </video>
              </div>
    
    <div class="b-hero__content">
      
  <header class="c-block__content-block c-block__header b-hero__content-container c-content-block c-content-block--layout-center">
  
  
  
  
  <h2 class="c-block__title b-hero__title b-hero__title--large c-content-block__title">
  Games</h2>
  
  
  <p class="c-block__underline b-hero__underline c-content-block__underline">
  Games are where work, play, and art meet. Harvard experts are exploring how playing games can help people develop practical skills, make tough decisions, and connect with others.</p>
  
  <div class="c-content-block__content-wrap">
          </div>
  
  </header>
    </div>
  
    <div class="b-hero__bottom-line"></div>
  
          <div class="b-hero__meta-wrap">
        <div class="b-hero__meta">
                      <span class="b-hero__meta-caption"><p style="color:black">↑↑↓↓←→←→BA</p></span>
          
                      <button class="a-btn-multimedia-secondary a-btn--icon-only b-hero__video-trigger" data-js="video-trigger" aria-label="Pause the video">
              <span class="a-btn__text"></span>
            </button>
                  </div>
      </div>
    
      </div>
  </section>
  
  
  
  <section class="c-block--remove-bottom-padding c-block b-card-grid full_width query_type_manual">
  <div class="b-card-grid__container l-container">
  
          
  <header class="c-block__content-block c-block__header b-card-grid__header c-content-block c-content-block--layout-left">
  
  
  
  
  <h2 class="c-block__title b-card-grid__title h3 c-content-block__title">
  It’s all fun and games</h2>
  
  
  <div class="c-content-block__content-wrap">
    <div class="c-block__description b-card-grid__description t-sink s-sink c-content-block__content">
  <p>Harvard researchers explore the simple yet inexhaustible games that people around the world and across time have found a passion for.</p>
  </div>
    <p class="c-content-block__cta">
  <a class="c-block__cta-link a-btn a-btn-secondary a-btn--arrow-right  c-content-block__cta-link" href="https://news.harvard.edu/gazette/story/2022/01/harvard-mathematician-answers-150-year-old-chess-problem/" aria-label="Explore how a Harvard mathematician resolved a 150-year-old chess problem">
      <span class="a-btn__text">
      Explore how a Harvard mathematician resolved a 150-year-old chess problem			</span>
  </a>
  </p>
  </div>
  
  </header>
    
    <div class="b-card-grid__loop g-3-up">
              
  <div class="c-card-link-wrapper an-will-animate an-was-on-viewport">
  <div class="c-card has-target-link">
  
      <div class="c-card__media">
            
  <figure class="c-image--bg c-card__image c-image">
  
  
    <div class="c-image__image lazyloaded" role="img" aria-label="An illustration of a brain and a Wordle board" data-expand="200" data-bgset="https://www.harvard.edu/wp-content/uploads/2023/07/2022_01_21_Gazette_Wordle_2-1-1500x1000-1-768x576.png 768w 576h, 
  https://www.harvard.edu/wp-content/uploads/2023/07/2022_01_21_Gazette_Wordle_2-1-1500x1000-1-375x281.png 375w 281h" style="background-image: url(&quot;https://www.harvard.edu/wp-content/uploads/2023/07/2022_01_21_Gazette_Wordle_2-1-1500x1000-1-768x576.png&quot;);"><picture style="display: none;"><source sizes="(min-width: 1260px) 1260px, 100vw" data-srcset="https://www.harvard.edu/wp-content/uploads/2023/07/2022_01_21_Gazette_Wordle_2-1-1500x1000-1-768x576.png 768w 576h, https://www.harvard.edu/wp-content/uploads/2023/07/2022_01_21_Gazette_Wordle_2-1-1500x1000-1-375x281.png 375w 281h" srcset="https://www.harvard.edu/wp-content/uploads/2023/07/2022_01_21_Gazette_Wordle_2-1-1500x1000-1-768x576.png 768w 576h, https://www.harvard.edu/wp-content/uploads/2023/07/2022_01_21_Gazette_Wordle_2-1-1500x1000-1-375x281.png 375w 281h"><img alt="" class=" lazyloaded" data-sizes="(min-width: 1260px) 1260px, 100vw" sizes="(min-width: 1260px) 1260px, 100vw"></picture></div>
  
  
  </figure>
    </div>
  
  <div class="c-card__content">
  
    
    
  <h3 class="c-card__title" id="p-64d3ac36e052c-title">
  <span>The Wordle craze</span></h3>
  
    
    <div class="t-sink s-sink c-card__description">
  <p>Steven Pinker, a Harvard language expert, explores how the brain tries to make sense of those missing tiles in the popular word puzzle.</p></div>
  
  </div>
  
  
  <div class="c-card__cta" aria-hidden="true">
  <div class="c-block__cta-link a-btn a-btn-secondary  a-btn--arrow-right">
      <span class="a-btn__text">
      Explore why we love Wordle			</span>
  </div>
  </div>
  
  <a class="c-card__wrapper-link" id="p-64d3ac36e052c-link" aria-labelledby="p-64d3ac36e052c-title" aria-describedby="p-64d3ac36e052c-link" data-js="target-link" href="https://news.harvard.edu/gazette/story/2022/01/pinker-tries-wordle/">
      Explore why we love Wordle	</a>
  
  
  </div>
  </div>
  
              
  <div class="c-card-link-wrapper an-will-animate an-was-on-viewport">
  <div class="c-card has-target-link">
  
      <div class="c-card__media">
            
  <figure class="c-image--bg c-card__image c-image">
  
  
    <div class="c-image__image lazyloaded" role="img" aria-label="A black and white photo of two people playing chess" data-expand="200" data-bgset="https://www.harvard.edu/wp-content/uploads/2023/07/Chess_01-2048x1152-1-768x576.png 768w 576h, 
  https://www.harvard.edu/wp-content/uploads/2023/07/Chess_01-2048x1152-1-375x281.png 375w 281h" style="background-image: url(&quot;https://www.harvard.edu/wp-content/uploads/2023/07/Chess_01-2048x1152-1-768x576.png&quot;);"><picture style="display: none;"><source sizes="(min-width: 1260px) 1260px, 100vw" data-srcset="https://www.harvard.edu/wp-content/uploads/2023/07/Chess_01-2048x1152-1-768x576.png 768w 576h, https://www.harvard.edu/wp-content/uploads/2023/07/Chess_01-2048x1152-1-375x281.png 375w 281h" srcset="https://www.harvard.edu/wp-content/uploads/2023/07/Chess_01-2048x1152-1-768x576.png 768w 576h, https://www.harvard.edu/wp-content/uploads/2023/07/Chess_01-2048x1152-1-375x281.png 375w 281h"><img alt="" class=" lazyloaded" data-sizes="(min-width: 1260px) 1260px, 100vw" sizes="(min-width: 1260px) 1260px, 100vw"></picture></div>
  
  
  </figure>
    </div>
  
  <div class="c-card__content">
  
    
    
  <h3 class="c-card__title" id="p-64d3ac36e059d-title">
  <span>Art of chess</span></h3>
  
    
    <div class="t-sink s-sink c-card__description">
  <p>Harvard community members share what they love most about chess and why they believe it unites people of all ages and abilities.</p></div>
  
  </div>
  
  
  <div class="c-card__cta" aria-hidden="true">
  <div class="c-block__cta-link a-btn a-btn-secondary  a-btn--arrow-right">
      <span class="a-btn__text">
      Read more about this universal game			</span>
  </div>
  </div>
  
  <a class="c-card__wrapper-link" id="p-64d3ac36e059d-link" aria-labelledby="p-64d3ac36e059d-title" aria-describedby="p-64d3ac36e059d-link" data-js="target-link" href="https://news.harvard.edu/gazette/story/2018/10/scenes-of-deliberation-celebration-during-harvards-community-chess-weekend/">
      Read more about this universal game	</a>
  
  
  </div>
  </div>
  
              
  <div class="c-card-link-wrapper an-will-animate an-was-on-viewport">
  <div class="c-card has-target-link">
  
      <div class="c-card__media">
            
  <figure class="c-image--bg c-card__image c-image">
  
  
    <div class="c-image__image lazyloaded" role="img" aria-label="A newspaper is opened to the crossword puzzle with a pair of glasses and a pen laying on top of it" data-expand="200" data-bgset="https://www.harvard.edu/wp-content/uploads/2023/07/newspaper-412452_1920-768x576.png 768w 576h, 
  https://www.harvard.edu/wp-content/uploads/2023/07/newspaper-412452_1920-375x281.png 375w 281h" style="background-image: url(&quot;https://www.harvard.edu/wp-content/uploads/2023/07/newspaper-412452_1920-768x576.png&quot;);"><picture style="display: none;"><source sizes="(min-width: 1260px) 1260px, 100vw" data-srcset="https://www.harvard.edu/wp-content/uploads/2023/07/newspaper-412452_1920-768x576.png 768w 576h, https://www.harvard.edu/wp-content/uploads/2023/07/newspaper-412452_1920-375x281.png 375w 281h" srcset="https://www.harvard.edu/wp-content/uploads/2023/07/newspaper-412452_1920-768x576.png 768w 576h, https://www.harvard.edu/wp-content/uploads/2023/07/newspaper-412452_1920-375x281.png 375w 281h"><img alt="" class=" lazyloaded" data-sizes="(min-width: 1260px) 1260px, 100vw" sizes="(min-width: 1260px) 1260px, 100vw"></picture></div>
  
  
  </figure>
    </div>
  
  <div class="c-card__content">
  
    
    
  <h3 class="c-card__title" id="p-64d3ac36e05af-title">
  <span>Happy to be puzzled</span></h3>
  
    
    <div class="t-sink s-sink c-card__description">
  <p>For many, a crossword puzzle is a solitary pleasure, one that blots out the world for a time. But for staff member Gwen Urdang-Brown, crosswords have always been a family affair.</p></div>
  
  </div>
  
  
  <div class="c-card__cta" aria-hidden="true">
  <div class="c-block__cta-link a-btn a-btn-secondary  a-btn--arrow-right">
      <span class="a-btn__text">
      Learn about the joys of solving a puzzle			</span>
  </div>
  </div>
  
  <a class="c-card__wrapper-link" id="p-64d3ac36e05af-link" aria-labelledby="p-64d3ac36e05af-title" aria-describedby="p-64d3ac36e05af-link" data-js="target-link" href="https://news.harvard.edu/gazette/story/2015/12/happy-to-be-puzzled/">
      Learn about the joys of solving a puzzle	</a>
  
  
  </div>
  </div>
  
          </div>
  
  </div>
  </section>
  
  
  
  <section class="c-block--remove-bottom-padding  c-block b-header">
  <div class="l-container b-header__container">
  
    
  <header class="c-block__content-block c-block__header b-header__header c-content-block c-content-block--layout-left">
  
  
  
  
  <h2 class="c-block__title b-header__title h3 c-content-block__title">
  Get your game on</h2>
  
  
  <div class="c-content-block__content-wrap">
    <div class="c-block__description b-header__description t-sink s-sink c-content-block__content">
  <p>The world of video games has come a long way since the days of Pong. Learn how Harvard is exploring the many levels of this massive industry. </p>
  </div>
    <p class="c-content-block__cta">
  <a class="c-block__cta-link a-btn a-btn-secondary a-btn--arrow-right  c-content-block__cta-link" href="https://pll.harvard.edu/course/cs50s-introduction-game-development" aria-label="Interested in game development? Try a free class">
      <span class="a-btn__text">
      Interested in game development? Try a free class			</span>
  </a>
  </p>
  </div>
  
  </header>
  
    <hr class="b-header__border">
  </div>
  </section>
  
  
  
  <section class="c-block--remove-top-padding  c-block b-news">
  <div class="b-news__container l-container">
  
    
    <div class="b-news__wrap">
      <div class="b-news__left">
        <div class="b-news__first">
          
  <figure class="b-news__first-img main-image c-image">
  
  
    <img decoding="async" class="c-image__image" alt="illustration of game controllers" src="https://www.harvard.edu/wp-content/uploads/2023/07/game-controllers-sm-736x491.png" sizes="(min-width: 1260px) 1260px, 100vw" srcset="https://www.harvard.edu/wp-content/uploads/2023/07/game-controllers-sm-736x491.png 736w 491h, 
  https://www.harvard.edu/wp-content/uploads/2023/07/game-controllers-sm-736x491.png 736w 491h">
  
  
  </figure>
                                <h3 id="p-64d3ac36f373a-title" class="h3 b-news__first-title">
              <span>From joysticks to job options</span>
            </h3>
                                <p class="p b-news__first-excerpt">Spending time gaming helps hone valuable skills that can be applied to the workplace, such as problem-solving, resilience, and teamwork.</p>
                                          <a class="b-news__first-cta is-target-link" id="p-64d3ac36f373a-link" aria-labelledby="p-64d3ac36f373a-title" aria-describedby="p-64d3ac36f373a-link" data-js="target-link" href="https://hbr.org/2023/03/your-gaming-skills-can-help-you-shape-your-career">
      Read More	</a>
                  </div>
      </div>
              <div class="b-news__right">
                                  <div class="b-news__side-wrap">
              <div class="b-news__side-content">
                                                  <h3 id="p-64d3ac3702fd2-title" class="b-news__side-title">
                    <span>What are Esports?</span>
                  </h3>
                                                  
  <p class="p b-news__side-excerpt">
  Esports attract millions of fans and lucrative sponsors, but can it find longevity in the constantly changing internet culture?</p>
                                              </div>
              
  <figure class="b-news__side-img side-img c-image">
  
  
    <img decoding="async" class="c-image__image" alt="eSports gaming event" src="https://www.harvard.edu/wp-content/uploads/2023/07/esports-event-375x281.jpg" sizes="(min-width: 1260px) 1260px, 100vw" srcset="https://www.harvard.edu/wp-content/uploads/2023/07/esports-event-375x281.jpg 375w 281h, 
  https://www.harvard.edu/wp-content/uploads/2023/07/esports-event-375x281.jpg 375w 281h">
  
  
  </figure>
                              <a class="b-news__side-cta is-target-link" id="p-64d3ac3702fd2-link" aria-labelledby="p-64d3ac3702fd2-title" aria-describedby="p-64d3ac3702fd2-link" data-js="target-link" href="https://hir.harvard.edu/esports-part-1-what-are-esports/">
      Read More	</a>
                          </div>
                                  <div class="b-news__side-wrap">
              <div class="b-news__side-content">
                                                  <h3 id="p-64d3ac37039b4-title" class="b-news__side-title">
                    <span>Meet "League of Legends" designer Mark Yetter</span>
                  </h3>
                                                  
  <p class="p b-news__side-excerpt">
  Read how the Harvard alum’s gaming journey helped him find his way in the industry.</p>
                                              </div>
              
  <figure class="b-news__side-img side-img c-image">
  
  
    <img decoding="async" class="c-image__image" alt="Mark Yetter" src="https://www.harvard.edu/wp-content/uploads/2023/07/Mark_Yetter-rectangle-375x281.jpg" sizes="(min-width: 1260px) 1260px, 100vw" srcset="https://www.harvard.edu/wp-content/uploads/2023/07/Mark_Yetter-rectangle-375x281.jpg 375w 281h, 
  https://www.harvard.edu/wp-content/uploads/2023/07/Mark_Yetter-rectangle-375x281.jpg 375w 281h">
  
  
  </figure>
                              <a class="b-news__side-cta is-target-link" id="p-64d3ac37039b4-link" aria-labelledby="p-64d3ac37039b4-title" aria-describedby="p-64d3ac37039b4-link" data-js="target-link" href="https://seas.harvard.edu/news/2022/03/alumni-profile-mark-yetter-ab-08">
      Read More	</a>
                          </div>
                                  <div class="b-news__side-wrap">
              <div class="b-news__side-content">
                                                  <h3 id="p-64d3ac370417b-title" class="b-news__side-title">
                    <span>Have loot boxes turned video gaming into gambling?</span>
                  </h3>
                                                  
  <p class="p b-news__side-excerpt">
  The controversy continues as these microtransactions find their way into an increasing number of games.</p>
                                              </div>
              
  <figure class="b-news__side-img side-img c-image">
  
  
    <img decoding="async" class="c-image__image" alt="treasure chest" src="https://www.harvard.edu/wp-content/uploads/2023/07/treasure-chest-sm-375x281.jpg" sizes="(min-width: 1260px) 1260px, 100vw" srcset="https://www.harvard.edu/wp-content/uploads/2023/07/treasure-chest-sm-375x281.jpg 375w 281h, 
  https://www.harvard.edu/wp-content/uploads/2023/07/treasure-chest-sm-375x281.jpg 375w 281h">
  
  
  </figure>
                              <a class="b-news__side-cta is-target-link" id="p-64d3ac370417b-link" aria-labelledby="p-64d3ac370417b-title" aria-describedby="p-64d3ac370417b-link" data-js="target-link" href="https://hbswk.hbs.edu/item/the-15-billion-question-have-loot-boxes-turned-video-gaming-into-gambling">
      Read More	</a>
                          </div>
                                  <div class="b-news__side-wrap">
              <div class="b-news__side-content">
                                                  <h3 id="p-64d3ac3704e7d-title" class="b-news__side-title">
                    <span>A Harvard class explores narratives in video games</span>
                  </h3>
                                                  
  <p class="p b-news__side-excerpt">
  Students examine the relationship between analyzing and experiencing stories.</p>
                                              </div>
              
  <figure class="b-news__side-img side-img c-image">
  
  
    <img decoding="async" class="c-image__image" alt="person playing a video game" src="https://www.harvard.edu/wp-content/uploads/2023/07/022223_Video_Games_027-2048x1366-1-375x281.jpg" sizes="(min-width: 1260px) 1260px, 100vw" srcset="https://www.harvard.edu/wp-content/uploads/2023/07/022223_Video_Games_027-2048x1366-1-375x281.jpg 375w 281h, 
  https://www.harvard.edu/wp-content/uploads/2023/07/022223_Video_Games_027-2048x1366-1-375x281.jpg 375w 281h">
  
  
  </figure>
                              <a class="b-news__side-cta is-target-link" id="p-64d3ac3704e7d-link" aria-labelledby="p-64d3ac3704e7d-title" aria-describedby="p-64d3ac3704e7d-link" data-js="target-link" href="https://news.harvard.edu/gazette/story/2023/03/new-english-class-focuses-on-video-game-narratives/">
      Read More	</a>
                          </div>
                  </div>
          </div>
  </div>
  </section>
  
  
  
  
  <section class=" c-block b-gallery b-gallery--layout-12 t-theme--light">
  <div class="b-gallery__lines"></div>
  <div class="b-gallery__container l-container">
  
    
  <div class="wow fadeIn zoomIn  slow b-gallery__figure c-image--bg b-gallery__figure--1 delay-1s b-gallery__figure-img-color c-image animated" data-wow-offset="10" style="visibility: visible;">
  
  
    <div class="b-gallery_img c-image__image" role="img" aria-label="A board game drawn onto an orange sheet" style="background-image:url('https://www.harvard.edu/wp-content/uploads/2023/07/494293955-650x500.jpeg');"></div>
  
  
  </div>
  
  <div class="wow fadeIn zoomIn  slow b-gallery__figure c-image--bg b-gallery__figure--2 delay-2s b-gallery__figure-img-color c-image animated" data-wow-offset="10" style="visibility: visible;">
  
  
    <div class="b-gallery_img c-image__image" role="img" aria-label="A painting of a Japanese chess board" style="background-image:url('https://www.harvard.edu/wp-content/uploads/2023/07/18720091-650x740.jpeg');"></div>
  
  
  </div>
  
  <div class="wow fadeIn zoomIn animated slow b-gallery__figure c-image--bg b-gallery__figure--3 delay-3s b-gallery__figure-img-color c-image" data-wow-offset="10" style="visibility: hidden; animation-name: none;">
  
  
    <div class="b-gallery_img c-image__image" role="img" aria-label="A print of two monkeys playing backgammon" style="background-image:url('https://www.harvard.edu/wp-content/uploads/2023/07/12349958-650x485.jpeg');"></div>
  
  
  </div>
  
  <div class="wow fadeIn zoomIn animated slow b-gallery__figure c-image--bg b-gallery__figure--4 delay-4s b-gallery__figure-img-color c-image" data-wow-offset="10" style="visibility: hidden; animation-name: none;">
  
  
    <div class="b-gallery_img c-image__image" role="img" aria-label="A drawing of people playing a board game" style="background-image:url('https://www.harvard.edu/wp-content/uploads/2023/07/18482040-650x451.jpeg');"></div>
  
  
  </div>
  
  <div class="wow fadeIn zoomIn animated slow b-gallery__figure c-image--bg b-gallery__figure--5 delay-5s b-gallery__figure-img-color c-image" data-wow-offset="10" style="visibility: hidden; animation-name: none;">
  
  
    <div class="b-gallery_img c-image__image" role="img" aria-label="A painting of men playing a game on the floor" style="background-image:url('https://www.harvard.edu/wp-content/uploads/2023/07/43534044-650x519.jpeg');"></div>
  
  
  </div>
  
  <div class="wow fadeIn zoomIn animated slow b-gallery__figure c-image--bg b-gallery__figure--6 delay-6s b-gallery__figure-img-color c-image" data-wow-offset="10" style="visibility: hidden; animation-name: none;">
  
  
    <div class="b-gallery_img c-image__image" role="img" aria-label="A wooden die" style="background-image:url('https://www.harvard.edu/wp-content/uploads/2023/07/495387291-650x870.jpeg');"></div>
  
  
  </div>
  
  <div class="wow fadeIn zoomIn animated slow b-gallery__figure c-image--bg b-gallery__figure--7 delay-7s b-gallery__figure-img-color c-image" data-wow-offset="10" style="visibility: hidden; animation-name: none;">
  
  
    <div class="b-gallery_img c-image__image" role="img" aria-label="A drawing of men playing a game with fingers" style="background-image:url('https://www.harvard.edu/wp-content/uploads/2023/07/20430608-650x839.jpeg');"></div>
  
  
  </div>
  
  <div class="wow fadeIn zoomIn  slow b-gallery__figure c-image--bg b-gallery__figure--8 delay-8s b-gallery__figure-img-color c-image animated" data-wow-offset="10" style="visibility: visible;">
  
  
    <div class="b-gallery_img c-image__image" role="img" aria-label="A fancy chess set" style="background-image:url('https://www.harvard.edu/wp-content/uploads/2023/07/18211694-650x432.jpeg');"></div>
  
  
  </div>
  
  <div class="wow fadeIn zoomIn animated slow b-gallery__figure c-image--bg b-gallery__figure--9 delay-9s b-gallery__figure-img-color c-image" data-wow-offset="10" style="visibility: hidden; animation-name: none;">
  
  
    <div class="b-gallery_img c-image__image" role="img" aria-label="A painting of a board for playing Go" style="background-image:url('https://www.harvard.edu/wp-content/uploads/2023/07/18783622-650x318.jpeg');"></div>
  
  
  </div>
  
  <div class="wow fadeIn zoomIn  slow b-gallery__figure c-image--bg b-gallery__figure--10 delay-10s b-gallery__figure-img-color c-image animated" data-wow-offset="10" style="visibility: visible;">
  
  
    <div class="b-gallery_img c-image__image" role="img" aria-label="A copper blob called a Knucklestone" style="background-image:url('https://www.harvard.edu/wp-content/uploads/2023/07/46473650-650x467.jpeg');"></div>
  
  
  </div>
  
  <div class="wow fadeIn zoomIn animated slow b-gallery__figure c-image--bg b-gallery__figure--11 delay-11s b-gallery__figure-img-color c-image" data-wow-offset="10" style="visibility: hidden; animation-name: none;">
  
  
    <div class="b-gallery_img c-image__image" role="img" aria-label="A minimalist set and board for chess" style="background-image:url('https://www.harvard.edu/wp-content/uploads/2023/07/20435653-650x311.jpeg');"></div>
  
  
  </div>
  
  <div class="wow fadeIn zoomIn animated slow b-gallery__figure c-image--bg b-gallery__figure--12 delay-12s b-gallery__figure-img-color c-image" data-wow-offset="10" style="visibility: hidden; animation-name: none;">
  
  
    <div class="b-gallery_img c-image__image" role="img" aria-label="A black and white photo of people playing checkers and chess" style="background-image:url('https://www.harvard.edu/wp-content/uploads/2023/07/18785294-650x498.jpeg');"></div>
  
  
  </div>
  
    <div class="b-gallery__content">
      
  <header class="c-block__content-block c-block__header b-gallery__content-container c-content-block c-content-block--layout-center">
  
  
  
  
  <h2 class="c-block__title b-gallery__title c-content-block__title">
  The art of play</h2>
  
  
  <div class="c-content-block__content-wrap">
    <div class="c-block__description b-gallery__description t-sink s-sink c-content-block__content">
  The Harvard Art Museums have a fascinating collection of game pieces and artwork portraying games being played throughout the ages. 
  <br>
  In September 2023, gallery 2700 will be displaying game-related prints by the Mexican artist José Guadalupe Posada.</div>
      </div>
  
  </header>
  
              <p class="c-content-block__cta">
          <button class="c-block__cta-link a-btn a-btn-secondary a-btn--gallery b-gallery__btn c-content-block__cta-link" data-js="dialog-trigger" data-content="dialog-content-block_fb801d7530bc94d6d7275aa4f05717c1" aria-label="Explore centuries of gameplay">
            <span class="a-btn__text">Explore centuries of gameplay</span>
          </button>
        </p>
          </div>
  </div>
  </section>
  
  <script data-js="dialog-content-block_fb801d7530bc94d6d7275aa4f05717c1" type="text/template">
    <div class="c-dialog">
      <div class="c-dialog__overlay">
        <div class="c-dialog__overlay-inner">
          <div class="c-dialog__content-wrapper">
            <div class="c-dialog__content-inner">
              
  <div  class="b-gallery__slider c-slider c-slider__main--has-arrows">
  
  <div  class="c-slider__main swiper-container" data-swiper-options="{&quot;preloadImages&quot;:&quot;false&quot;,&quot;lazy&quot;:&quot;true&quot;,&quot;watchSlidesVisibility&quot;:&quot;true&quot;,&quot;spaceBetween&quot;:60,&quot;a11y&quot;:&quot;true&quot;,&quot;keyboard&quot;:&quot;true&quot;,&quot;grabCursor&quot;:&quot;true&quot;,&quot;navigation&quot;:{&quot;nextEl&quot;:&quot;.swiper-button-next&quot;,&quot;prevEl&quot;:&quot;.swiper-button-prev&quot;}}" data-js="c-slider">
  
    <div  class="c-slider__wrapper swiper-wrapper">
              <div  class="c-slider__slide swiper-slide">
          <figure class="b-gallery__slide-figure"><img width="2000" height="1538" src="https://www.harvard.edu/wp-content/uploads/2023/07/494293955-2000x1538.jpeg" class="attachment-core-full size-core-full" alt="A board game drawn onto an orange sheet" decoding="async" loading="eager" />
  <figcaption  class="c-slide-caption">
      <div class="c-slide-caption__header">
              
  <p  class="c-slide-caption__title" >
  Game of the Goose</p>
      
              
  <p  class="c-slide-caption__source" >
  Harvard Art Museums/Fogg Museum, Margaret Fisher 1986 Fund, 2022.12 </p>
          </div>
  
      <div class="c-slide-caption__content">
      
  <p  class="c-slide-caption__description" >
  By José Guadalupe Posada, Mexican. Photorelief with letterpress on orange wove paper. 1904 
  </p>
    </div>
  
      <div class="c-slide-caption__footer">
        <a  class="c-slide-caption__cta a-btn a-btn-outline is-style-light a-btn--arrow-right" href="https://harvardartmuseums.org/collections/object/374729">
      <span  class="a-btn__text">
      Learn more about this work			</span>
  </a>
    </div>
  </figcaption>
  </figure>				</div>
              <div  class="c-slider__slide swiper-slide">
          <figure class="b-gallery__slide-figure"><img width="899" height="1024" src="https://www.harvard.edu/wp-content/uploads/2023/07/18720091.jpeg" class="attachment-core-full size-core-full" alt="A painting of a Japanese chess board" decoding="async" loading="eager" />
  <figcaption  class="c-slide-caption">
      <div class="c-slide-caption__header">
              
  <p  class="c-slide-caption__title" >
  Shōgi Chess Board, Chess Pieces and Spring Flowers in Blue-and-White Porcelain Pot</p>
      
              
  <p  class="c-slide-caption__source" >
  Harvard Art Museums/Arthur M. Sackler Museum, Gift of the Friends of Arthur B. Duel, 1933.4.1791 </p>
          </div>
  
      <div class="c-slide-caption__content">
      
  <p  class="c-slide-caption__description" >
  By Katsushika Hokusai 葛飾北斎, Japanese. Woodblock print (surimono); ink, color, and metallic pigments on paper. Edo period, 1822 
  </p>
    </div>
  
      <div class="c-slide-caption__footer">
        <a  class="c-slide-caption__cta a-btn a-btn-outline is-style-light a-btn--arrow-right" href="https://harvardartmuseums.org/collections/object/207611">
      <span  class="a-btn__text">
      Learn more about this work			</span>
  </a>
    </div>
  </figcaption>
  </figure>				</div>
              <div  class="c-slider__slide swiper-slide">
          <figure class="b-gallery__slide-figure"><img width="2000" height="1492" src="https://www.harvard.edu/wp-content/uploads/2023/07/12349958-2000x1492.jpeg" class="attachment-core-full size-core-full" alt="A print of two monkeys playing backgammon" decoding="async" loading="eager" />
  <figcaption  class="c-slide-caption">
      <div class="c-slide-caption__header">
              
  <p  class="c-slide-caption__title" >
  Two Monkeys Playing Backgammon</p>
      
              
  <p  class="c-slide-caption__source" >
  Harvard Art Museums/Fogg Museum, Gift of Melvin R. Seiden, S5.7.1</p>
          </div>
  
      <div class="c-slide-caption__content">
      
  <p  class="c-slide-caption__description" >
  By Coryn Boel, Flemish, after David Teniers II, Flemish. Etching. 17th century. 
  </p>
    </div>
  
      <div class="c-slide-caption__footer">
        <a  class="c-slide-caption__cta a-btn a-btn-outline is-style-light a-btn--arrow-right" href="https://harvardartmuseums.org/collections/object/331077">
      <span  class="a-btn__text">
      Learn more about this work			</span>
  </a>
    </div>
  </figcaption>
  </figure>				</div>
              <div  class="c-slider__slide swiper-slide">
          <figure class="b-gallery__slide-figure"><img width="1024" height="711" src="https://www.harvard.edu/wp-content/uploads/2023/07/18482040.jpeg" class="attachment-core-full size-core-full" alt="A drawing of people playing a board game" decoding="async" loading="eager" />
  <figcaption  class="c-slide-caption">
      <div class="c-slide-caption__header">
              
  <p  class="c-slide-caption__title" >
  Le Partie de Tric-Trac (The Game of Trictrac)</p>
      
              
  <p  class="c-slide-caption__source" >
  Harvard Art Museums/Fogg Museum, Gift of Charles E. Dunlap, 1954.113</p>
          </div>
  
      <div class="c-slide-caption__content">
      
  <p  class="c-slide-caption__description" >
  By Jean-Michel Moreau, called Moreau le jeune. French 
  Black ink and brown wash over traces of graphite on cream antique laid paper. 1761. 
  </p>
    </div>
  
      <div class="c-slide-caption__footer">
        <a  class="c-slide-caption__cta a-btn a-btn-outline is-style-light a-btn--arrow-right" href="https://harvardartmuseums.org/collections/object/294159">
      <span  class="a-btn__text">
      Learn more about this work			</span>
  </a>
    </div>
  </figcaption>
  </figure>				</div>
              <div  class="c-slider__slide swiper-slide">
          <figure class="b-gallery__slide-figure"><img width="1024" height="818" src="https://www.harvard.edu/wp-content/uploads/2023/07/43534044.jpeg" class="attachment-core-full size-core-full" alt="A painting of men playing a game on the floor" decoding="async" loading="eager" />
  <figcaption  class="c-slide-caption">
      <div class="c-slide-caption__header">
              
  <p  class="c-slide-caption__title" >
  A Sikh Ruler Playing Pachisi (Parcheesi)</p>
      
              
  <p  class="c-slide-caption__source" >
  Harvard Art Museums/Arthur M. Sackler Museum, The Stuart Cary Welch Collection, Gift of Edith I. Welch in memory of Stuart Cary Welch, 2009.202.220 </p>
          </div>
  
      <div class="c-slide-caption__content">
      
  <p  class="c-slide-caption__description" >
  India, Punjab. Opaque watercolor on paper. 19th century
  </p>
    </div>
  
      <div class="c-slide-caption__footer">
        <a  class="c-slide-caption__cta a-btn a-btn-outline is-style-light a-btn--arrow-right" href="https://harvardartmuseums.org/collections/object/216538">
      <span  class="a-btn__text">
      Learn more about this work			</span>
  </a>
    </div>
  </figcaption>
  </figure>				</div>
              <div  class="c-slider__slide swiper-slide">
          <figure class="b-gallery__slide-figure"><img width="1007" height="1348" src="https://www.harvard.edu/wp-content/uploads/2023/07/495387291.jpeg" class="attachment-core-full size-core-full" alt="A wooden die" decoding="async" loading="eager" />
  <figcaption  class="c-slide-caption">
      <div class="c-slide-caption__header">
              
  <p  class="c-slide-caption__title" >
  Die</p>
      
              
  <p  class="c-slide-caption__source" >
  Harvard Art Museums/Arthur M. Sackler Museum, Transfer from the Peabody Museum of Archaeology and Ethnology, Harvard University, 1978.495.66</p>
          </div>
  
      <div class="c-slide-caption__content">
      
  <p  class="c-slide-caption__description" >
  Roman. Bone. 1st–4th century CE
  </p>
    </div>
  
      <div class="c-slide-caption__footer">
        <a  class="c-slide-caption__cta a-btn a-btn-outline is-style-light a-btn--arrow-right" href="https://harvardartmuseums.org/collections/object/287263">
      <span  class="a-btn__text">
      Learn more about this work			</span>
  </a>
    </div>
  </figcaption>
  </figure>				</div>
              <div  class="c-slider__slide swiper-slide">
          <figure class="b-gallery__slide-figure"><img width="793" height="1024" src="https://www.harvard.edu/wp-content/uploads/2023/07/20430608.jpeg" class="attachment-core-full size-core-full" alt="A drawing of men playing a game with fingers" decoding="async" loading="eager" />
  <figcaption  class="c-slide-caption">
      <div class="c-slide-caption__header">
              
  <p  class="c-slide-caption__title" >
  Il giuoco di morra (The Game of Morra)</p>
      
              
  <p  class="c-slide-caption__source" >
  Harvard Art Museums/Fogg Museum, Gift of Professor C. E. Norton, M72 </p>
          </div>
  
      <div class="c-slide-caption__content">
      
  <p  class="c-slide-caption__description" >
  By Bartolomeo Pinelli, Italian. Etching. 1810. </p>
    </div>
  
      <div class="c-slide-caption__footer">
        <a  class="c-slide-caption__cta a-btn a-btn-outline is-style-light a-btn--arrow-right" href="https://harvardartmuseums.org/collections/object/259956">
      <span  class="a-btn__text">
      Learn more about this work			</span>
  </a>
    </div>
  </figcaption>
  </figure>				</div>
              <div  class="c-slider__slide swiper-slide">
          <figure class="b-gallery__slide-figure"><img width="1024" height="681" src="https://www.harvard.edu/wp-content/uploads/2023/07/18211694.jpeg" class="attachment-core-full size-core-full" alt="A fancy chess set" decoding="async" loading="eager" />
  <figcaption  class="c-slide-caption">
      <div class="c-slide-caption__header">
              
  <p  class="c-slide-caption__title" >
  Lacquered Box with Chess Pieces</p>
      
              
  <p  class="c-slide-caption__source" >
  Harvard Art Museums/Arthur M. Sackler Museum, Gift of John Goelet, 1958.261 </p>
          </div>
  
      <div class="c-slide-caption__content">
      
  <p  class="c-slide-caption__description" >
  Iran, Qajar period. Lacquer.  19th century
  </p>
    </div>
  
      <div class="c-slide-caption__footer">
        <a  class="c-slide-caption__cta a-btn a-btn-outline is-style-light a-btn--arrow-right" href="https://harvardartmuseums.org/collections/object/216918">
      <span  class="a-btn__text">
      Learn more about this work			</span>
  </a>
    </div>
  </figcaption>
  </figure>				</div>
              <div  class="c-slider__slide swiper-slide">
          <figure class="b-gallery__slide-figure"><img width="1024" height="501" src="https://www.harvard.edu/wp-content/uploads/2023/07/18783622.jpeg" class="attachment-core-full size-core-full" alt="A painting of a board for playing Go" decoding="async" loading="eager" />
  <figcaption  class="c-slide-caption">
      <div class="c-slide-caption__header">
              
  <p  class="c-slide-caption__title" >
  Board and Gaming-Pieces for the Game of Go, from the series Ten Games</p>
      
              
  <p  class="c-slide-caption__source" >
  Harvard Art Museums/Arthur M. Sackler Museum, Gift of the Friends of Arthur B. Duel, 1933.4.1306 </p>
          </div>
  
      <div class="c-slide-caption__content">
      
  <p  class="c-slide-caption__description" >
  By Ryūryūkyo Shinsai 柳々居辰斎, Japanese. Woodblock print (surimono); ink, color, and metallic pigments on paper. Edo period, 19th century 
  </p>
    </div>
  
      <div class="c-slide-caption__footer">
        <a  class="c-slide-caption__cta a-btn a-btn-outline is-style-light a-btn--arrow-right" href="https://harvardartmuseums.org/collections/object/208525">
      <span  class="a-btn__text">
      Learn more about this work			</span>
  </a>
    </div>
  </figcaption>
  </figure>				</div>
              <div  class="c-slider__slide swiper-slide">
          <figure class="b-gallery__slide-figure"><img width="1024" height="735" src="https://www.harvard.edu/wp-content/uploads/2023/07/46473650.jpeg" class="attachment-core-full size-core-full" alt="A copper blob called a Knucklestone" decoding="async" loading="eager" />
  <figcaption  class="c-slide-caption">
      <div class="c-slide-caption__header">
              
  <p  class="c-slide-caption__title" >
  Knucklebone</p>
      
              
  <p  class="c-slide-caption__source" >
  Harvard Art Museums/Arthur M. Sackler Museum, Gift of Miss Bettina J. Kahnweiler, 1935.35.52.B </p>
          </div>
  
      <div class="c-slide-caption__content">
      
  <p  class="c-slide-caption__description" >
  Graeco-Roman. Copper alloy. Classical period to Hellenistic, 5th–1st century BCE. </p>
    </div>
  
      <div class="c-slide-caption__footer">
        <a  class="c-slide-caption__cta a-btn a-btn-outline is-style-light a-btn--arrow-right" href="https://harvardartmuseums.org/collections/object/173034">
      <span  class="a-btn__text">
      Learn more about this work			</span>
  </a>
    </div>
  </figcaption>
  </figure>				</div>
              <div  class="c-slider__slide swiper-slide">
          <figure class="b-gallery__slide-figure"><img width="1024" height="490" src="https://www.harvard.edu/wp-content/uploads/2023/07/20435653.jpeg" class="attachment-core-full size-core-full" alt="A minimalist set and board for chess" decoding="async" loading="eager" />
  <figcaption  class="c-slide-caption">
      <div class="c-slide-caption__header">
              
  <p  class="c-slide-caption__title" >
  Flux Chess</p>
      
              
  <p  class="c-slide-caption__source" >
  Harvard Art Museums/Fogg Museum, Barbara and Peter Moore Fluxus Collection, Margaret Fisher Fund and gift of Barbara Moore/Bound &amp; Unbound, M26469 </p>
          </div>
  
      <div class="c-slide-caption__content">
      
  <p  class="c-slide-caption__description" >
  By Takako Saito 斉藤陽子, Japanese, designed by George Maciunas, American. Mixed media. mid 1960s 
  </p>
    </div>
  
      <div class="c-slide-caption__footer">
        <a  class="c-slide-caption__cta a-btn a-btn-outline is-style-light a-btn--arrow-right" href="https://harvardartmuseums.org/collections/object/29165">
      <span  class="a-btn__text">
      Learn more about this work			</span>
  </a>
    </div>
  </figcaption>
  </figure>				</div>
              <div  class="c-slider__slide swiper-slide">
          <figure class="b-gallery__slide-figure"><img width="1024" height="785" src="https://www.harvard.edu/wp-content/uploads/2023/07/18785294.jpeg" class="attachment-core-full size-core-full" alt="A black and white photo of people playing checkers and chess" decoding="async" loading="eager" />
  <figcaption  class="c-slide-caption">
      <div class="c-slide-caption__header">
              
  <p  class="c-slide-caption__title" >
  Atlanta (cards and checkers)</p>
      
              
  <p  class="c-slide-caption__source" >
  Harvard Art Museums/Fogg Museum, Transfer from the Carpenter Center for the Visual Arts, 2.2002.1936 </p>
          </div>
  
      <div class="c-slide-caption__content">
      
  <p  class="c-slide-caption__description" >
  By Joseph Woodson Whitesell, American. Gelatin silver print. 1950s</p>
    </div>
  
      <div class="c-slide-caption__footer">
        <a  class="c-slide-caption__cta a-btn a-btn-outline is-style-light a-btn--arrow-right" href="https://harvardartmuseums.org/collections/object/157270">
      <span  class="a-btn__text">
      Learn more about this work			</span>
  </a>
    </div>
  </figcaption>
  </figure>				</div>
          </div>
  
    
  </div>
  
  
      <div class="c-slider__arrows">
      <button class="c-slider__button c-slider__button--prev swiper-button-prev"></button>
      <button class="c-slider__button c-slider__button--next swiper-button-next"></button>
    </div>
  
  </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </script>
  
  
  
  <div class="c-block b-spacer t-theme--light all-screens reduce-spacing"></div>
  
  
  
  <section class=" c-block b-news t-theme--light">
  <div class="b-news__container l-container">
  
          
  <header class="c-block__content-block c-block__header b-news__header c-content-block c-content-block--layout-left">
  
  
  
  
  <h2 class="c-block__title b-news__title h3 c-content-block__title">
  Games through the ages</h2>
  
  
  <div class="c-content-block__content-wrap">
    <div class="c-block__description b-news__description t-sink s-sink c-content-block__content">
  <p>Throughout the course of human civilization, societies have always found a way to have some fun.</p>
  </div>
      </div>
  
  </header>
    
    <div class="b-news__wrap">
      <div class="b-news__left">
        <div class="b-news__first">
          
  <figure class="b-news__first-img main-image c-image">
  
  
    <img decoding="async" class="c-image__image" alt="A playing board for a game created in 1796. It includes drawings of different characters and resembles a map." src="https://www.harvard.edu/wp-content/uploads/2023/07/game_evensmaller-2048x1366-1-736x491.png" sizes="(min-width: 1260px) 1260px, 100vw" srcset="https://www.harvard.edu/wp-content/uploads/2023/07/game_evensmaller-2048x1366-1-736x491.png 736w 491h, 
  https://www.harvard.edu/wp-content/uploads/2023/07/game_evensmaller-2048x1366-1-736x491.png 736w 491h">
  
  
  </figure>
                      <ul class="b-news__category">
              <li>
  <span class="b-news__category__item">
  Houghton Library</span>
  </li>
            </ul>
                                <h3 id="p-64d3ac3719716-title" class="h3 b-news__first-title">
              <span>A history of games at Houghton</span>
            </h3>
                                <p class="p b-news__first-excerpt">The enduring charm of tabletop games can be explored in a historical collection stored at Houghton Library.</p>
                                          <a class="b-news__first-cta is-target-link" id="p-64d3ac3719716-link" aria-labelledby="p-64d3ac3719716-title" aria-describedby="p-64d3ac3719716-link" data-js="target-link" href="https://news.harvard.edu/gazette/story/2018/03/wanna-play-houghtons-game-with-a-collection-spanning-centuries/">
      Read More	</a>
                  </div>
      </div>
              <div class="b-news__right">
                                  <div class="b-news__side-wrap">
              <div class="b-news__side-content">
                                  <ul class="b-news__side-category">
                    <li>
  <span class="b-news__category__item">
  Harvard Museum of the Ancient Near East</span>
  </li>
                  </ul>
                                                  <h3 id="p-64d3ac372a442-title" class="b-news__side-title">
                    <span>Game of 20 Squares</span>
                  </h3>
                                                  
  <p class="p b-news__side-excerpt">
  Learn how to play the game that was part of the museum’s “Houses of Ancient Israel” exhibit.</p>
                                              </div>
                                            <a class="b-news__side-cta is-target-link" id="p-64d3ac372a442-link" aria-labelledby="p-64d3ac372a442-title" aria-describedby="p-64d3ac372a442-link" data-js="target-link" href="https://hmane.harvard.edu/games">
      Read More	</a>
                          </div>
                                  <div class="b-news__side-wrap">
              <div class="b-news__side-content">
                                  <ul class="b-news__side-category">
                    <li>
  <span class="b-news__category__item">
  Peabody Museum of Archeology &amp; Ethnology</span>
  </li>
                  </ul>
                                                  <h3 id="p-64d3ac372a5b0-title" class="b-news__side-title">
                    <span>Mancala</span>
                  </h3>
                                                  
  <p class="p b-news__side-excerpt">
  Explore ancient boards and game sets from across the African continent.</p>
                                              </div>
                                            <a class="b-news__side-cta is-target-link" id="p-64d3ac372a5b0-link" aria-labelledby="p-64d3ac372a5b0-title" aria-describedby="p-64d3ac372a5b0-link" data-js="target-link" href="https://collections.peabody.harvard.edu/objects/details/115446">
      Read More	</a>
                          </div>
                                  <div class="b-news__side-wrap">
              <div class="b-news__side-content">
                                  <ul class="b-news__side-category">
                    <li>
  <span class="b-news__category__item">
  Center for the History of Medicine</span>
  </li>
                  </ul>
                                                  <h3 id="p-64d3ac372a6c2-title" class="b-news__side-title">
                    <span>Chess</span>
                  </h3>
                                                  
  <p class="p b-news__side-excerpt">
  Find a hand carved chess set from 1864 at Countway Library on Harvard’s Longwood campus.</p>
                                              </div>
                                            <a class="b-news__side-cta is-target-link" id="p-64d3ac372a6c2-link" aria-labelledby="p-64d3ac372a6c2-title" aria-describedby="p-64d3ac372a6c2-link" data-js="target-link" href="https://collections.countway.harvard.edu/onview/exhibits/show/battle-scarred/item/6130">
      Read More	</a>
                          </div>
                                  <div class="b-news__side-wrap">
              <div class="b-news__side-content">
                                  <ul class="b-news__side-category">
                    <li>
  <span class="b-news__category__item">
  Tozzer Library</span>
  </li>
                  </ul>
                                                  <h3 id="p-64d3ac372a895-title" class="b-news__side-title">
                    <span>Indigenous games</span>
                  </h3>
                                                  
  <p class="p b-news__side-excerpt">
  The Indigenous Knowledge Collection highlights diverse Native voices within academic texts, as well as diverse materials, such as board games.</p>
                                              </div>
                                            <a class="b-news__side-cta is-target-link" id="p-64d3ac372a895-link" aria-labelledby="p-64d3ac372a895-title" aria-describedby="p-64d3ac372a895-link" data-js="target-link" href="https://library.harvard.edu/collections/indigenous-knowledge-collection">
      Read More	</a>
                          </div>
                  </div>
          </div>
  </div>
  </section>
  
  
  
  
  <section class="c-block--remove-bottom-padding c-block b-header">
  <div class="l-container b-header__container">
  
    
  <header class="c-block__content-block c-block__header b-header__header c-content-block c-content-block--layout-left">
  
  
  
  
  <h2 class="c-block__title b-header__title h3 c-content-block__title">
  Brain boosters</h2>
  
  
  <div class="c-content-block__content-wrap">
    <div class="c-block__description b-header__description t-sink s-sink c-content-block__content">
  <p>Gamification—using game design techniques to increase engagement and productivity—is being utilized for everything from learning languages to preserving history.</p>
  </div>
    <p class="c-content-block__cta">
  <a class="c-block__cta-link a-btn a-btn-secondary a-btn--arrow-right  c-content-block__cta-link" href="https://bokcenter.harvard.edu/games" aria-label="Learn more from the The Derek Bok Center for Teaching and Learning">
      <span class="a-btn__text">
      Learn more from the The Derek Bok Center for Teaching and Learning			</span>
  </a>
  </p>
  </div>
  
  </header>
  
    <hr class="b-header__border">
  </div>
  </section>
  
  
  
  <section class=" c-block b-media-text c-block--layout-right c-block--width-grid content-vertical">
  <div class="b-media-text__container l-container">
  
    <div class="b-media-text__media an-will-animate">
              <div class="b-media-text__img-wrap">
          
  <figure class="c-image">
  
  
    <img decoding="async" class="c-image__image lazyload" alt="An illustration of the starting screen for the Harmony Square game" data-expand="200" data-parent-fit="width" data-src="https://www.harvard.edu/wp-content/uploads/2023/07/Roozenbeek-van-der-Linden-2020-Harmony-Square-Figure-1-left-panel-1.png" srcset="https://www.harvard.edu/wp-content/themes/core/assets/img/theme/shims/four-three.png" data-sizes="(min-width: 1260px) 1260px, 100vw" data-srcset="https://www.harvard.edu/wp-content/uploads/2023/07/Roozenbeek-van-der-Linden-2020-Harmony-Square-Figure-1-left-panel-1-375x281.png 375w 281h" src="https://www.harvard.edu/wp-content/themes/core/assets/img/theme/shims/four-three.png">
  
  
  </figure>
  
        </div>
          </div>
  
    <div class="b-media-text__content an-will-animate">
      
  <div class="c-block__content-block c-block__header b-media-text__content-container c-content-block c-content-block--layout-left">
  
  
  
  
  <h3 class="c-block__title b-media-text__title h3 c-content-block__title">
  A game to sharpen your truth detector</h3>
  
  
  <div class="c-content-block__content-wrap">
    <div class="c-block__description b-media-text__text t-sink s-sink c-content-block__content">
  <p>Research from Harvard Kennedy School’s Misinformation Review shows that playing this 10-minute browser game enhances people’s ability to spot and resist political misinformation.<br>
  </p><p><a class="c-block__cta-link a-btn a-btn-secondary a-btn--arrow-right" datajs="”" href="https://misinforeview.hks.harvard.edu/article/breaking-harmony-square-a-game-that-inoculates-against-political-misinformation/" aria-label="”">
      <span class="a-btn__text">
      Learn more about the research			</span>
  </a>
  </p><p></p>
  </div>
    <p class="c-content-block__cta">
  <a class="c-block__cta-link a-btn a-btn-secondary a-btn--arrow-right  c-content-block__cta-link" href="https://harmonysquare.game/en" aria-label="Play the game">
      <span class="a-btn__text">
      Play the game			</span>
  </a>
  </p>
  </div>
  
  </div>
    </div>
  
  </div>
  </section>
  
  
  
  <section class=" c-block b-featured-stories">
  <div class="b-featured-stories__container">
  
    
  <div class="c-content-block c-content-block--layout-left">
  
  
  
  
  
  <div class="c-content-block__content-wrap">
          </div>
  
  </div>
  
    
  <div class="b-featured-stories__slider c-slider c-slider__main--has-arrows">
  
  <div class="c-slider--carousel-pull-right__wrap c-slider__main swiper-container initialized swiper-container-initialized swiper-container-horizontal swiper-container-autoheight" data-swiper-options="{ &quot;speed&quot;: 300, &quot;loop&quot;: false, &quot;autoHeight&quot;: true, &quot;slidesPerView&quot;:&quot;auto&quot;,&quot;centeredSlides&quot;:&quot;true&quot;,&quot;a11y&quot;:&quot;true&quot;,&quot;keyboard&quot;:&quot;true&quot;,&quot;grabCursor&quot;:&quot;true&quot;,&quot;pagination&quot;:{&quot;el&quot;:&quot;.swiper-pagination&quot;,&quot;type&quot;:&quot;fraction&quot;}, &quot;breakpoints&quot;: { &quot;960&quot;: { &quot;speed&quot;: 700 } } }" data-js="c-slider" data-id="swiper-1" style="cursor: grab;">
  
    <div class="c-slider__wrapper swiper-wrapper" style="transition-duration: 0ms; transform: translate3d(351px, 0px, 0px); height: 451px;">
              <div class="c-slider--carousel-pull-right__slide c-slider__slide swiper-slide swiper-slide-visible swiper-slide-active">
          <div class="b-featured-stories__wrapper"><div class="b-featured-stories__img">
  <figure class=" c-image">
  
  
    <img decoding="async" class=" c-image__image" alt="" src="https://www.harvard.edu/wp-content/uploads/2022/06/inclusive-education-scaled-e1653421553555-1024x445-1-624x445.jpeg">
  
  
  </figure>
  
  </div><div class="b-featured-stories__slide-content t-sink s-sink">
  <h3 class="b-featured-stories__slide-title">
  Level up your writing with gamification</h3>
  
  <div class="b-featured-stories__slide-desc t-sink">
  Explore strategies for turning writing and research into epic quests with experience points and rewards.
  </div>
  <a class="b-featured-stories__slide-cta a-btn a-btn-secondary a-btn--arrow-right " data-js="b-featured-stories-cta" href="https://gsas.harvard.edu/news/notes-writers-desk-gamifying-research-and-writing">
      <span class="a-btn__text">
      Learn more about the strategies			</span>
  </a>
  </div></div>				</div>
              <div class="c-slider--carousel-pull-right__slide c-slider__slide swiper-slide swiper-slide-visible swiper-slide-next">
          <div class="b-featured-stories__wrapper"><div class="b-featured-stories__img">
  <figure class=" c-image">
  
  
    <img decoding="async" class=" c-image__image" alt="" src="https://news.harvard.edu/wp-content/uploads/2015/12/purposefulgaming1a_605_1.jpg">
  
  
  </figure>
  
  </div><div class="b-featured-stories__slide-content t-sink s-sink">
  <h3 class="b-featured-stories__slide-title">
  Gaming to preserve history</h3>
  
  <div class="b-featured-stories__slide-desc t-sink">
  Harvard's Ernst Mayr Library collaborated with Tiltfactor to engage gamers in transcribing handwritten documents, in turn preserving natural history. </div>
  <a class="b-featured-stories__slide-cta a-btn a-btn-secondary a-btn--arrow-right " data-js="b-featured-stories-cta" href="https://news.harvard.edu/gazette/story/2016/01/a-playful-turn-for-libraries/">
      <span class="a-btn__text">
      Learn more about the collaboration			</span>
  </a>
  </div></div>				</div>
              <div class="c-slider--carousel-pull-right__slide c-slider__slide swiper-slide">
          <div class="b-featured-stories__wrapper"><div class="b-featured-stories__img">
  <figure class=" c-image">
  
  
    <img decoding="async" class=" c-image__image" alt="" src="https://news.harvard.edu/wp-content/uploads/2021/05/austin-martin-1785-945x630.jpeg">
  
  
  </figure>
  
  </div><div class="b-featured-stories__slide-content t-sink s-sink">
  <h3 class="b-featured-stories__slide-title">
  Gamified learning with hip-hop music</h3>
  
  <div class="b-featured-stories__slide-desc t-sink">
  Harvard alum Austin Martin's app teaches students vocabulary and other English language arts skills through hip-hop music.</div>
  <a class="b-featured-stories__slide-cta a-btn a-btn-secondary a-btn--arrow-right " data-js="b-featured-stories-cta" href="https://news.harvard.edu/gazette/story/2021/05/he-turned-rap-into-an-app-that-helps-students-learn/">
      <span class="a-btn__text">
      Learn more about his app			</span>
  </a>
  </div></div>				</div>
              <div class="c-slider--carousel-pull-right__slide c-slider__slide swiper-slide">
          <div class="b-featured-stories__wrapper"><div class="b-featured-stories__img">
  <figure class=" c-image">
  
  
    <img decoding="async" class=" c-image__image" alt="" src="https://www.harvard.edu/wp-content/uploads/2021/01/laptop-3317007_1920-624x624-1.jpg">
  
  
  </figure>
  
  </div><div class="b-featured-stories__slide-content t-sink s-sink">
  <h3 class="b-featured-stories__slide-title">
  Corporate training isn’t all fun and games, but maybe it should be</h3>
  
  <div class="b-featured-stories__slide-desc t-sink">
  A study reveals that incorporating gamification in corporate learning significantly improves employee performance.</div>
  <a class="b-featured-stories__slide-cta a-btn a-btn-secondary a-btn--arrow-right " data-js="b-featured-stories-cta" href="https://hbr.org/2023/03/does-gamified-training-get-results">
      <span class="a-btn__text">
      Learn more about the study			</span>
  </a>
  </div></div>				</div>
          </div>
  
    
  </div>
  
  
      <div class="c-slider__arrows">
      <div class="c-slider__button c-slider__button--prev swiper-button-prev swiper-button-disabled" data-swiper-direction="prev"></div>
      <div class="c-slider__button c-slider__button--next swiper-button-next" data-swiper-direction="next"></div>
    </div>
  
  </div>
  </div>
  </section>
  
  
  
  <section class=" c-block b-header">
  <div class="l-container b-header__container">
  
    
  <header class="c-block__content-block c-block__header b-header__header c-content-block c-content-block--layout-left">
  
  
  
  
  <h2 class="c-block__title b-header__title h3 c-content-block__title">
  Cognitive development</h2>
  
  
  <div class="c-content-block__content-wrap">
    <div class="c-block__description b-header__description t-sink s-sink c-content-block__content">
  <p>Babies and children use games and play to understand the world, form neural connections, and create bonds with their parents and friends.</p>
  </div>
      </div>
  
  </header>
  
    <hr class="b-header__border">
  </div>
  </section>
  
  
  
  <section class="c-block--remove-padding c-block b-card-grid full_width query_type_manual">
  <div class="b-card-grid__container l-container">
  
    
    <div class="b-card-grid__loop g-3-up">
              
  <div class="c-card-link-wrapper an-will-animate">
  <div class="c-card has-target-link">
  
      <div class="c-card__media">
            
  <figure class="c-image--bg c-card__image c-image">
  
  
    <div class="c-image__image lazyload" role="img" aria-label="parent playing games with child" data-expand="200" data-sizes="(min-width: 1260px) 1260px, 100vw" data-bgset="https://www.harvard.edu/wp-content/uploads/2023/07/playing-375x281.jpeg 375w 281h" style="background-image:url('https://www.harvard.edu/wp-content/themes/core/assets/img/theme/shims/four-three.png');"></div>
  
  
  </figure>
    </div>
  
  <div class="c-card__content">
  
    
    
  <h3 class="c-card__title" id="p-64d3ac373eab6-title">
  <span>Early games build bonds and brain connections</span></h3>
  
    
    <div class="t-sink s-sink c-card__description">
  <p>Foster your child’s development with age-specific games for a bright and capable future.</p></div>
  
  </div>
  
  
  <div class="c-card__cta" aria-hidden="true">
  <div class="c-block__cta-link a-btn a-btn-secondary  a-btn--arrow-right">
      <span class="a-btn__text">
      Learn more about early games			</span>
  </div>
  </div>
  
  <a class="c-card__wrapper-link" id="p-64d3ac373eab6-link" aria-labelledby="p-64d3ac373eab6-title" aria-describedby="p-64d3ac373eab6-link" data-js="target-link" href="https://www.health.harvard.edu/blog/why-play-early-games-build-bonds-and-brain-202302022884">
      Learn more about early games	</a>
  
  
  </div>
  </div>
  
              
  <div class="c-card-link-wrapper an-will-animate">
  <div class="c-card has-target-link">
  
      <div class="c-card__media">
            
  <figure class="c-image--bg c-card__image c-image">
  
  
    <div class="c-image__image lazyload" role="img" aria-label="dad and daughter playing video games" data-expand="200" data-sizes="(min-width: 1260px) 1260px, 100vw" data-bgset="https://www.harvard.edu/wp-content/uploads/2023/07/dad-daughter-video-games-768x576.png 768w 576h, 
  https://www.harvard.edu/wp-content/uploads/2023/07/dad-daughter-video-games-375x281.png 375w 281h" style="background-image:url('https://www.harvard.edu/wp-content/themes/core/assets/img/theme/shims/four-three.png');"></div>
  
  
  </figure>
    </div>
  
  <div class="c-card__content">
  
    
    
  <h3 class="c-card__title" id="p-64d3ac373eaf0-title">
  <span>Unlock the power of resonant video games</span></h3>
  
    
    <div class="t-sink s-sink c-card__description">
  <p>Research shows that children engage, learn, and reflect through curiosity-driven learning experiences.</p></div>
  
  </div>
  
  
  <div class="c-card__cta" aria-hidden="true">
  <div class="c-block__cta-link a-btn a-btn-secondary  a-btn--arrow-right">
      <span class="a-btn__text">
      Read more about resonant games			</span>
  </div>
  </div>
  
  <a class="c-card__wrapper-link" id="p-64d3ac373eaf0-link" aria-labelledby="p-64d3ac373eaf0-title" aria-describedby="p-64d3ac373eaf0-link" data-js="target-link" href="https://www.gse.harvard.edu/ideas/usable-knowledge/21/06/find-fun">
      Read more about resonant games	</a>
  
  
  </div>
  </div>
  
              
  <div class="c-card-link-wrapper an-will-animate">
  <div class="c-card has-target-link">
  
      <div class="c-card__media">
            
  <figure class="c-image--bg c-card__image c-image">
  
  
    <div class="c-image__image lazyload" role="img" aria-label="An illustration of a brain" data-expand="200" data-sizes="(min-width: 1260px) 1260px, 100vw" data-bgset="https://www.harvard.edu/wp-content/uploads/2021/01/brain-edx-375x281.png 375w 281h" style="background-image:url('https://www.harvard.edu/wp-content/themes/core/assets/img/theme/shims/four-three.png');"></div>
  
  
  </figure>
    </div>
  
  <div class="c-card__content">
  
    
    
  <h3 class="c-card__title" id="p-64d3ac373eb08-title">
  <span>Fun strategies for social-emotional learning</span></h3>
  
    
    <div class="t-sink s-sink c-card__description">
  <p>Simple games, played intentionally, can make for powerful moments of social-emotional learning.</p></div>
  
  </div>
  
  
  <div class="c-card__cta" aria-hidden="true">
  <div class="c-block__cta-link a-btn a-btn-secondary  a-btn--arrow-right">
      <span class="a-btn__text">
      Explore these brain games			</span>
  </div>
  </div>
  
  <a class="c-card__wrapper-link" id="p-64d3ac373eb08-link" aria-labelledby="p-64d3ac373eb08-title" aria-describedby="p-64d3ac373eb08-link" data-js="target-link" href="https://www.gse.harvard.edu/ideas/usable-knowledge/16/08/fun-and-brain-games">
      Explore these brain games	</a>
  
  
  </div>
  </div>
  
              
  <div class="c-card-link-wrapper an-will-animate">
  <div class="c-card has-target-link">
  
      <div class="c-card__media">
            
  <figure class="c-image--bg c-card__image c-image">
  
  
    <div class="c-image__image lazyload" role="img" aria-label="a child's hand playing with blocks" data-expand="200" data-sizes="(min-width: 1260px) 1260px, 100vw" data-bgset="https://www.harvard.edu/wp-content/uploads/2023/07/1500x750_play-e1690234668633-768x576.png 768w 576h, 
  https://www.harvard.edu/wp-content/uploads/2023/07/1500x750_play-e1690234668633-375x281.png 375w 281h" style="background-image:url('https://www.harvard.edu/wp-content/themes/core/assets/img/theme/shims/four-three.png');"></div>
  
  
  </figure>
    </div>
  
  <div class="c-card__content">
  
    
    
  <h3 class="c-card__title" id="p-64d3ac373eb2f-title">
  <span>Revitalize the classroom with playful learning</span></h3>
  
    
    <div class="t-sink s-sink c-card__description">
  <p>Encourage experimentation, imagination, and creativity for students of all ages.</p></div>
  
  </div>
  
  
  <div class="c-card__cta" aria-hidden="true">
  <div class="c-block__cta-link a-btn a-btn-secondary  a-btn--arrow-right">
      <span class="a-btn__text">
      Read more from Usable Knowledge			</span>
  </div>
  </div>
  
  <a class="c-card__wrapper-link" id="p-64d3ac373eb2f-link" aria-labelledby="p-64d3ac373eb2f-title" aria-describedby="p-64d3ac373eb2f-link" data-js="target-link" href="https://www.gse.harvard.edu/ideas/usable-knowledge/19/03/playing-learn">
      Read more from Usable Knowledge	</a>
  
  
  </div>
  </div>
  
              
  <div class="c-card-link-wrapper an-will-animate">
  <div class="c-card has-target-link">
  
      <div class="c-card__media">
            
  <figure class="c-image--bg c-card__image c-image">
  
  
    <div class="c-image__image lazyload" role="img" aria-label="A group of kids playing soccer" data-expand="200" data-sizes="(min-width: 1260px) 1260px, 100vw" data-bgset="https://www.harvard.edu/wp-content/uploads/2023/07/team-g967181d70_1920-768x576.jpg 768w 576h, 
  https://www.harvard.edu/wp-content/uploads/2023/07/team-g967181d70_1920-375x281.jpg 375w 281h" style="background-image:url('https://www.harvard.edu/wp-content/themes/core/assets/img/theme/shims/four-three.png');"></div>
  
  
  </figure>
    </div>
  
  <div class="c-card__content">
  
    
    
  <h3 class="c-card__title" id="p-64d3ac373eb45-title">
  <span>The Brain Architects</span></h3>
  
    
    <div class="t-sink s-sink c-card__description">
  <p>How can play help kids cope with challenges and stress from an early age?</p></div>
  
  </div>
  
  
  <div class="c-card__cta" aria-hidden="true">
  <div class="c-block__cta-link a-btn a-btn-secondary  a-btn--arrow-right">
      <span class="a-btn__text">
      Explore the Center on the Developing Child podcast			</span>
  </div>
  </div>
  
  <a class="c-card__wrapper-link" id="p-64d3ac373eb45-link" aria-labelledby="p-64d3ac373eb45-title" aria-describedby="p-64d3ac373eb45-link" data-js="target-link" href="https://developingchild.harvard.edu/resources/podcast-resilience-play/">
      Explore the Center on the Developing Child podcast	</a>
  
  
  </div>
  </div>
  
              
  <div class="c-card-link-wrapper an-will-animate">
  <div class="c-card has-target-link">
  
      <div class="c-card__media">
            
  <figure class="c-image--bg c-card__image c-image">
  
  
    <div class="c-image__image lazyload" role="img" aria-label="A children's classroom with a teacher at the front" data-expand="200" data-sizes="(min-width: 1260px) 1260px, 100vw" data-bgset="https://www.harvard.edu/wp-content/uploads/2023/04/GettyImages-1354472037-375x281.jpg 375w 281h" style="background-image:url('https://www.harvard.edu/wp-content/themes/core/assets/img/theme/shims/four-three.png');"></div>
  
  
  </figure>
    </div>
  
  <div class="c-card__content">
  
    
    
  <h3 class="c-card__title" id="p-64d3ac373eb59-title">
  <span>Why educators need to teach play</span></h3>
  
    
    <div class="t-sink s-sink c-card__description">
  <p>Funded by LEGO, Project Zero offers valuable insights and free PDF books on fostering playful learning in schools.</p></div>
  
  </div>
  
  
  <div class="c-card__cta" aria-hidden="true">
  <div class="c-block__cta-link a-btn a-btn-secondary  a-btn--arrow-right">
      <span class="a-btn__text">
      Learn more about Project Zero			</span>
  </div>
  </div>
  
  <a class="c-card__wrapper-link" id="p-64d3ac373eb59-link" aria-labelledby="p-64d3ac373eb59-title" aria-describedby="p-64d3ac373eb59-link" data-js="target-link" href="https://pz.harvard.edu/projects/pedagogy-of-play">
      Learn more about Project Zero	</a>
  
  
  </div>
  </div>
  
          </div>
  
  </div>
  </section>
  
  
  
  <section class=" c-block b-header b-header--red-text">
  <div class="l-container b-header__container">
  
    
  <header class="c-block__content-block c-block__header b-header__header c-content-block c-content-block--layout-left">
  
  
  
  
  <h2 class="c-block__title b-header__title h3 c-content-block__title">
  Veritas Pursuit</h2>
  
  
  <div class="c-content-block__content-wrap">
    <div class="c-block__description b-header__description t-sink s-sink c-content-block__content">
  <p>Within each group, two of these statements are true, and one is a lie. Can you spot the lie?</p>
  </div>
      </div>
  
  </header>
  
    <hr class="b-header__border">
  </div>
  </section>
  
  
  
  <div class="wp-block-group t-sink l-sink s-sink alignfull c-block--remove-top-padding is-style-default is-layout-constrained"><div class="wp-block-group__inner-container">
                <div class="gf_browser_chrome gform_wrapper gform_legacy_markup_wrapper gform-theme--no-framework" data-form-theme="legacy" data-form-index="0" id="gform_wrapper_22" style=""><form method="post" enctype="multipart/form-data" id="gform_22" action="/" data-formid="22" novalidate="">
                        <div class="gform-body gform_body"><ul id="gform_fields_22" class="gform_fields top_label form_sublabel_below description_above"><li id="field_22_3" class="gfield gfield--type-radio gfield--type-choice field_sublabel_below gfield--no-description field_description_above gfield_visibility_visible gf-radio" data-field-class="gf-radio" data-js-reload="field_22_3"><label class="gfield_label gform-field-label">Foundational Harvard facts</label><div class="ginput_container ginput_container_radio"><ul class="gfield_radio" id="input_22_3">
      <li class="gchoice gchoice_22_3_0">
        <input name="input_3" type="radio" value="Harvard was founded in 1636" id="choice_22_3_0">
        <label for="choice_22_3_0" id="label_22_3_0" class="gform-field-label gform-field-label--type-inline">Harvard was founded in 1636</label>
      </li>
      <li class="gchoice gchoice_22_3_1">
        <input name="input_3" type="radio" value="Harvard was founded by John Harvard" id="choice_22_3_1">
        <label for="choice_22_3_1" id="label_22_3_1" class="gform-field-label gform-field-label--type-inline">Harvard was founded by John Harvard</label>
      </li>
      <li class="gchoice gchoice_22_3_2">
        <input name="input_3" type="radio" value="Harvard has campuses in Cambridge and Boston Massachusetts" id="choice_22_3_2">
        <label for="choice_22_3_2" id="label_22_3_2" class="gform-field-label gform-field-label--type-inline">Harvard has campuses in Cambridge and Boston Massachusetts</label>
      </li></ul></div></li><li id="field_22_8" class="gfield gfield--type-html gfield--width-full gfield_html gfield_html_formatted gfield_no_follows_desc field_sublabel_below gfield--no-description field_description_above gfield_visibility_visible" data-js-reload="field_22_8" data-conditional-logic="hidden" style="display: none;"><p>Keep trying</p></li><li id="field_22_5" class="gfield gfield--type-html gfield--width-full gfield_html gfield_html_formatted gfield_no_follows_desc field_sublabel_below gfield--no-description field_description_above gfield_visibility_visible" data-js-reload="field_22_5" data-conditional-logic="hidden" style="display: none;"><p>That’s the lie! John Harvard did not found Harvard, but he was the first major benefactor and he donated half of his estate and his library of more than 400 books to the School. Harvard University was officially founded by a vote by the Great and General Court of the Massachusetts Bay Colony.<a href="https://www.harvard.edu/about/history/"> Learn more about Harvard history</a></p></li><li id="field_22_12" class="gfield gfield--type-html gfield--width-full gfield_html gfield_html_formatted gfield_no_follows_desc field_sublabel_below gfield--no-description field_description_above gfield_visibility_visible" data-js-reload="field_22_12"><br></li><li id="field_22_7" class="gfield gfield--type-radio gfield--type-choice gfield--width-full field_sublabel_below gfield--no-description field_description_above gfield_visibility_visible gf-radio" data-field-class="gf-radio" data-js-reload="field_22_7"><label class="gfield_label gform-field-label">Notable Harvard alums</label><div class="ginput_container ginput_container_radio"><ul class="gfield_radio" id="input_22_7">
      <li class="gchoice gchoice_22_7_0">
        <input name="input_7" type="radio" value="T. S. Eliot is a Harvard alum" id="choice_22_7_0">
        <label for="choice_22_7_0" id="label_22_7_0" class="gform-field-label gform-field-label--type-inline">T. S. Eliot is a Harvard alum</label>
      </li>
      <li class="gchoice gchoice_22_7_1">
        <input name="input_7" type="radio" value="Dean Norris of &quot;Breaking Bad&quot; is a Harvard alum" id="choice_22_7_1">
        <label for="choice_22_7_1" id="label_22_7_1" class="gform-field-label gform-field-label--type-inline">Dean Norris of “Breaking Bad” is a Harvard alum</label>
      </li>
      <li class="gchoice gchoice_22_7_2">
        <input name="input_7" type="radio" value="Albert Einstein is a Harvard alum" id="choice_22_7_2">
        <label for="choice_22_7_2" id="label_22_7_2" class="gform-field-label gform-field-label--type-inline">Albert Einstein is a Harvard alum</label>
      </li></ul></div></li><li id="field_22_9" class="gfield gfield--type-html gfield--width-full gfield_html gfield_html_formatted gfield_no_follows_desc field_sublabel_below gfield--no-description field_description_above gfield_visibility_visible" data-js-reload="field_22_9" data-conditional-logic="hidden" style="display: none;"><p>Keep trying</p></li><li id="field_22_6" class="gfield gfield--type-html gfield--width-full gfield_html gfield_html_formatted gfield_no_follows_desc field_sublabel_below gfield--no-description field_description_above gfield_visibility_visible" data-js-reload="field_22_6" data-conditional-logic="hidden" style="display: none;"><p>That’s the lie! Albert Einstein never attended Harvard University as a student, but he did receive an honorary degree from Harvard in 1935.<a href="https://www.harvard.edu/about/history/honorary-degrees/"> Explore all the honorary degrees awarded by Harvard</a></p></li><li id="field_22_13" class="gfield gfield--type-html gfield--width-full gfield_html gfield_html_formatted gfield_no_follows_desc field_sublabel_below gfield--no-description field_description_above gfield_visibility_visible" data-js-reload="field_22_13"><br></li><li id="field_22_4" class="gfield gfield--type-radio gfield--type-choice gfield--width-full field_sublabel_below gfield--no-description field_description_above gfield_visibility_visible gf-radio" data-field-class="gf-radio" data-js-reload="field_22_4"><label class="gfield_label gform-field-label">Harvard campus wonders</label><div class="ginput_container ginput_container_radio"><ul class="gfield_radio" id="input_22_4">
      <li class="gchoice gchoice_22_4_0">
        <input name="input_4" type="radio" value="Harvard stadium was originally a Roman colosseum that was shipped and rebuilt piece by piece" id="choice_22_4_0">
        <label for="choice_22_4_0" id="label_22_4_0" class="gform-field-label gform-field-label--type-inline">Harvard stadium was originally a Roman colosseum that was shipped and rebuilt piece by piece</label>
      </li>
      <li class="gchoice gchoice_22_4_1">
        <input name="input_4" type="radio" value="Harvard Libraries holds an original Gutenberg bible" id="choice_22_4_1">
        <label for="choice_22_4_1" id="label_22_4_1" class="gform-field-label gform-field-label--type-inline">Harvard Libraries holds an original Gutenberg bible</label>
      </li>
      <li class="gchoice gchoice_22_4_2">
        <input name="input_4" type="radio" value="Harvard Museum of Comparative Zoology houses the largest Kronosaurus skeleton ever mounted" id="choice_22_4_2">
        <label for="choice_22_4_2" id="label_22_4_2" class="gform-field-label gform-field-label--type-inline">Harvard Museum of Comparative Zoology houses the largest Kronosaurus skeleton ever mounted</label>
      </li></ul></div></li><li id="field_22_10" class="gfield gfield--type-html gfield--width-full gfield_html gfield_html_formatted gfield_no_follows_desc field_sublabel_below gfield--no-description field_description_above gfield_visibility_visible" data-js-reload="field_22_10" data-conditional-logic="hidden" style="display: none;"><p>Keep trying</p></li><li id="field_22_11" class="gfield gfield--type-html gfield--width-full gfield_html gfield_html_formatted gfield_no_follows_desc field_sublabel_below gfield--no-description field_description_above gfield_visibility_visible" data-js-reload="field_22_11" data-conditional-logic="hidden" style="display: none;"><p>That’s the lie! Harvard’s stadium was the world’s first massive reinforced concrete structure and the first large permanent arena for American college athletics. <a href="https://gocrimson.com/sports/2020/5/5/information-facilities-harvardstadium.aspx?id=53"> Learn more about the stadium</a></p></li></ul></div>
        <div class="gform_footer top_label"> <input type="submit" id="gform_submit_button_22" class="gform_button button screen-reader-text" value="Submit" onclick="if(window[&quot;gf_submitting_22&quot;]){return false;}  if( !jQuery(&quot;#gform_22&quot;)[0].checkValidity || jQuery(&quot;#gform_22&quot;)[0].checkValidity()){window[&quot;gf_submitting_22&quot;]=true;}  " onkeypress="if( event.keyCode == 13 ){ if(window[&quot;gf_submitting_22&quot;]){return false;} if( !jQuery(&quot;#gform_22&quot;)[0].checkValidity || jQuery(&quot;#gform_22&quot;)[0].checkValidity()){window[&quot;gf_submitting_22&quot;]=true;}  jQuery(&quot;#gform_22&quot;).trigger(&quot;submit&quot;,[true]); }" disabled="disabled" data-conditional-logic="hidden" style="display: none;"> 
            <input type="hidden" class="gform_hidden" name="is_submit_22" value="1">
            <input type="hidden" class="gform_hidden" name="gform_submit" value="22">
            
            <input type="hidden" class="gform_hidden" name="gform_unique_id" value="">
            <input type="hidden" class="gform_hidden" name="state_22" value="WyJ7XCIzXCI6W1wiZjhjYjRiZWQ0NTdlYmE2NTRhM2U1ODEwZTYwNThjMGZcIixcImE1ODJiZTZlM2M5MzJiNzJjYWI3MDZjMGJmMzY3OTAwXCIsXCI5MDY5ZWY4NTViNjgzOTFhMWUyZTlmOTUxNDFlZTY1OVwiXSxcIjdcIjpbXCJkY2NkOTZlNjUwZDBiZjY0MWExYjg1MTg5YjJkNzkzOVwiLFwiMzNkZGZhN2I4ZjEzMzE2MDZmNTYzNTVlYmZiNDc5ZWVcIixcIjI1ODUwNTYzN2FmYjM5MWM1NDU4ZDMyODI5M2Y1OTRlXCJdLFwiNFwiOltcIjE1MDk5YzI4NTUzN2E4YjEwY2Y3N2NiZGJkYmY2MGIzXCIsXCJmZGY0OTQ5OTcyNTI2ZWJmNmJhYmQzNTJjYzYzMGZmZFwiLFwiZmUwZDQ5YzYwNTFhOTNiOWVlN2M1ODM0NGZlZDk1MWRcIl19IiwiMDdhMzQ0MGIwZDk0ZDdkNGU3YjcxYTE1MzZlY2FmYWMiXQ==">
            <input type="hidden" class="gform_hidden" name="gform_target_page_number_22" id="gform_target_page_number_22" value="0">
            <input type="hidden" class="gform_hidden" name="gform_source_page_number_22" id="gform_source_page_number_22" value="1">
            <input type="hidden" name="gform_field_values" value="">
            
        </div>
                        </form>
                        </div><script>
  gform.initializeOnLoaded( function() {gformInitSpinner( 22, 'https://www.harvard.edu/wp-content/plugins/gravityforms/images/spinner.svg', true );jQuery('#gform_ajax_frame_22').on('load',function(){var contents = jQuery(this).contents().find('*').html();var is_postback = contents.indexOf('GF_AJAX_POSTBACK') >= 0;if(!is_postback){return;}var form_content = jQuery(this).contents().find('#gform_wrapper_22');var is_confirmation = jQuery(this).contents().find('#gform_confirmation_wrapper_22').length > 0;var is_redirect = contents.indexOf('gformRedirect(){') >= 0;var is_form = form_content.length > 0 && ! is_redirect && ! is_confirmation;var mt = parseInt(jQuery('html').css('margin-top'), 10) + parseInt(jQuery('body').css('margin-top'), 10) + 100;if(is_form){jQuery('#gform_wrapper_22').html(form_content.html());if(form_content.hasClass('gform_validation_error')){jQuery('#gform_wrapper_22').addClass('gform_validation_error');} else {jQuery('#gform_wrapper_22').removeClass('gform_validation_error');}setTimeout( function() { /* delay the scroll by 50 milliseconds to fix a bug in chrome */  }, 50 );if(window['gformInitDatepicker']) {gformInitDatepicker();}if(window['gformInitPriceFields']) {gformInitPriceFields();}var current_page = jQuery('#gform_source_page_number_22').val();gformInitSpinner( 22, 'https://www.harvard.edu/wp-content/plugins/gravityforms/images/spinner.svg', true );jQuery(document).trigger('gform_page_loaded', [22, current_page]);window['gf_submitting_22'] = false;}else if(!is_redirect){var confirmation_content = jQuery(this).contents().find('.GF_AJAX_POSTBACK').html();if(!confirmation_content){confirmation_content = contents;}setTimeout(function(){jQuery('#gform_wrapper_22').replaceWith(confirmation_content);jQuery(document).trigger('gform_confirmation_loaded', [22]);window['gf_submitting_22'] = false;wp.a11y.speak(jQuery('#gform_confirmation_message_22').text());}, 50);}else{jQuery('#gform_22').append(contents);if(window['gformRedirect']) {gformRedirect();}}jQuery(document).trigger('gform_post_render', [22, current_page]);gform.utils.trigger({ event: 'gform/postRender', native: false, data: { formId: 22, currentPage: current_page } });} );} );
  </script>
  </div></div>
  
  
  
  <section class=" c-block b-link-list has-image">
  
  
  <div class="b-link-list__figure c-image--bg c-image">
  
  
    <div class="b-link-list__img c-image__image lazyload" role="img" aria-label="dark crimson" data-expand="200" data-sizes="(min-width: 1260px) 1260px, 100vw" data-bgset="https://www.harvard.edu/wp-content/uploads/2021/01/dark-crimson.png 596w 295h" style="background-image:url('');"></div>
  
  
  </div>
  
  <div class="l-container b-link-list__container">
  
    <div class="b-link-list__left-col an-will-animate">
      
  <header class="c-block__content-block c-block__header b-link-list__header c-content-block c-content-block--layout-left">
  
  
  <p class="c-block__leadin b-media-text__leadin c-content-block__leadin">
  You may also like</p>
  
  
  
  <h2 class="c-block__title b-link-list__title h3 c-content-block__title">
  Related In Focus topics</h2>
  
  
  <div class="c-content-block__content-wrap">
          </div>
  
  </header>
    </div>
  
    <div class="b-link-list__right-col an-will-animate">
              <ul class="b-link-list__list">
                      <li class="b-link-list__item">
              <a class="b-link-list__link" href="https://www.harvard.edu/in-focus/on-the-brain/">
      <span class="a-btn__text">
      Brain Scan			</span>
  </a>
            </li>
                      <li class="b-link-list__item">
              <a class="b-link-list__link" href="https://www.harvard.edu/in-focus/healthy-living/">
      <span class="a-btn__text">
      Healthy Living			</span>
  </a>
            </li>
                      <li class="b-link-list__item">
              <a class="b-link-list__link" href="https://www.harvard.edu/in-focus/gadgets/">
      <span class="a-btn__text">
      Gadgets			</span>
  </a>
            </li>
                  </ul>
                </div>
  </div>
  </section>
    </div>
  
  </main>
  
  
    
  <footer class="site-footer">
  
  <div class="l-container site-footer__container">
    <div class="site-footer__row site-footer__row--navigation">
      <div class="site-footer__menu-col">
  <h2 class="site-footer__menu-heading">Security &amp; Brand</h2>
  <nav class="site-footer__nav" aria-label="Security &amp; Brand Navigation">
  
    <ol class="site-footer__nav-list">
      <li class="footer-one__item"><a href="https://www.harvard.edu/copyright-issue/" class="footer-one__action" data-attribute="report-copyright-infringement-2">Report Copyright Infringement</a></li><li class="footer-one__item"><a href="https://www.harvard.edu/security-issue/" class="footer-one__action" data-attribute="report-security-issue-2">Report Security Issue</a></li><li class="footer-one__item"><a href="https://trademark.harvard.edu/pages/trademark-notice" class="footer-one__action" data-attribute="trademark-notice">Trademark Notice</a></li>		</ol>
  
  </nav>
  </div>
      <div class="site-footer__menu-col">
  <h2 class="site-footer__menu-heading">Website</h2>
  <nav class="site-footer__nav" aria-label="Website Navigation">
  
    <ol class="site-footer__nav-list">
      <li class="footer-two__item"><a href="https://accessibility.harvard.edu/" class="footer-two__action" data-attribute="accessibility">Accessibility</a></li><li class="footer-two__item"><a href="https://accessibility.huit.harvard.edu/digital-accessibility-policy" class="footer-two__action" data-attribute="digital-accessibility">Digital Accessibility</a></li><li class="footer-two__item"><a rel="privacy-policy" href="https://www.harvard.edu/privacy-statement/" class="footer-two__action" data-attribute="9826">Privacy Statement</a></li>		</ol>
  
  </nav>
  </div>
      <div class="site-footer__menu-col">
  <h2 class="site-footer__menu-heading">Get In Touch</h2>
  <nav class="site-footer__nav" aria-label="Get In Touch Navigation">
  
    <ol class="site-footer__nav-list">
      <li class="footer-three__item"><a href="/contact-harvard" class="footer-three__action" data-attribute="contact-harvard">Contact Harvard</a></li><li class="footer-three__item"><a href="/maps-directions" class="footer-three__action" data-attribute="maps-directions">Maps &amp; Directions</a></li><li class="footer-three__item"><a href="http://hr.harvard.edu/jobs" class="footer-three__action" data-attribute="jobs">Jobs</a></li>		</ol>
  
  </nav>
  </div>
    </div>
  
    <div class="site-footer__row site-footer__row--secondary">
      <div class="site-footer__copyright">
        <p>© 2023&nbsp;The President and Fellows of Harvard College</p>
      </div>
      <div class="site-footer__logo ">
        <a href="https://www.harvard.edu/">
          <img src="/wp-content/themes/core/assets/img/theme/branding-assets/footer-logo.svg" alt="Harvard University">
        </a>
  
              </div>
      <div class="site-footer__social ">
        
  <div class="social-follow">
  
  <ul class="social-follow__list">
          <li class="social-follow__item social-follow__item--facebook">
        <a href="https://www.facebook.com/Harvard/" class="social-follow__anchor" rel="me noopener" title="Facebook" target="_blank">
          <span>Facebook</span>
        </a>
      </li>
          <li class="social-follow__item social-follow__item--twitter">
        <a href="https://twitter.com/harvard" class="social-follow__anchor" rel="me noopener" title="Twitter" target="_blank">
          <span>Twitter</span>
        </a>
      </li>
          <li class="social-follow__item social-follow__item--instagram">
        <a href="https://www.instagram.com/harvard/" class="social-follow__anchor" rel="me noopener" title="Instagram" target="_blank">
          <span>Instagram</span>
        </a>
      </li>
          <li class="social-follow__item social-follow__item--youtube">
        <a href="https://www.youtube.com/harvard" class="social-follow__anchor" rel="me noopener" title="YouTube" target="_blank">
          <span>YouTube</span>
        </a>
      </li>
      </ul>
  
  </div>
      </div>
    </div>
  
  </div>
  
  </footer>
  
  </div><!-- .l-wrapper -->
  
      <script>window.Promise ||
      document.write('<script src="https://www.harvard.edu/wp-content/themes/core/assets/js/vendor/es6-promise.auto.js"><\/script>');
    </script>
    
  <div id="wvpl-sticky-player" class="wvpl-style-light wvpl-palette-800e3a14c86733ad9ccc96fd80850d88">
  <div class="wvpl-container">
    <div class="wvpl-controls">
      <div class="wvpl-icon wvpl-prev wvpl-disabled"></div>
      <div class="wvpl-icon wvpl-play"></div>
      <div class="wvpl-icon wvpl-next wvpl-disabled"></div>
    </div>
    <div class="wvpl-volume-slider">
      <div class="rail">
        <div class="value"></div>
      </div>
      <div class="handle"></div>
      <div class="touchable"></div>
    </div>
    <div class="wvpl-wave">
      <div class="wvpl-position">0:00</div>
      <div class="wvpl-waveform"><canvas></canvas></div>
      <div class="wvpl-duration">0:00</div>
    </div>
    <div class="wvpl-trackinfo"></div>
    <button type="button" class="wvpl-sticky-player-toggle"></button>
  </div>
  </div>
  <script src="https://www.harvard.edu/wp-includes/js/underscore.min.js?ver=1.13.4" id="underscore-js"></script>
  <script id="wp-util-js-extra">
  var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};
  </script>
  <script src="https://www.harvard.edu/wp-includes/js/wp-util.min.js?ver=6.2.2" id="wp-util-js"></script>
  <script src="https://www.harvard.edu/wp-includes/js/dist/vendor/lodash.min.js?ver=4.17.19" id="lodash-js"></script>
  <script id="lodash-js-after">
  window.lodash = _.noConflict();
  </script>
  <script src="https://www.harvard.edu/wp-includes/js/dist/vendor/wp-polyfill-inert.min.js?ver=3.1.2" id="wp-polyfill-inert-js"></script>
  <script src="https://www.harvard.edu/wp-includes/js/dist/vendor/regenerator-runtime.min.js?ver=0.13.11" id="regenerator-runtime-js"></script>
  <script src="https://www.harvard.edu/wp-includes/js/dist/vendor/wp-polyfill.min.js?ver=3.15.0" id="wp-polyfill-js"></script>
  <script src="https://www.harvard.edu/wp-includes/js/dist/hooks.min.js?ver=4169d3cf8e8d95a3d6d5" id="wp-hooks-js"></script>
  <script src="https://www.harvard.edu/wp-includes/js/dist/i18n.min.js?ver=9e794f35a71bb98672ae" id="wp-i18n-js"></script>
  <script id="wp-i18n-js-after">
  wp.i18n.setLocaleData( { 'text direction\u0004ltr': [ 'ltr' ] } );
  </script>
  <script src="https://www.harvard.edu/wp-content/plugins/waveplayer/assets/js/waveplayer.min.js?ver=3.5.4" id="waveplayer-js"></script>
  <script id="waveplayer-js-after">
  var wvplVars = {"ajax_url":"https:\/\/www.harvard.edu\/wp-admin\/admin-ajax.php","wvpl_ajax_url":"\/?wvpl-ajax=%%endpoint%%","ajax_nonce":"77ad684eff","post_id":6392,"options":{"skin":"w3-standard","default_palette":"141f24-2f4651-e9edef-bed0d8-557a89-83b2c7-238fbd-49b6e6-205e79-a6d6ea-21779b-5fb2d6","size":"md","style":"light","show_list":0,"shape":"circle","autoplay":0,"repeat":0,"shuffle":0,"wave_color":"#058","wave_color_2":"#08b","progress_color":"#d33","progress_color_2":"#d93","cursor_color":"#ee2","cursor_color_2":"#d93","cursor_width":2,"hover_opacity":50,"wave_mode":4,"gap_width":1,"wave_compression":2,"wave_normalization":1,"wave_asymmetry":1,"wave_animation":0.55,"amp_freq_ratio":1,"template":"%title% %artist%","custom_css":"","custom_js":"","default_thumbnail":"https:\/\/www.harvard.edu\/wp-content\/plugins\/waveplayer\/assets\/img\/waveplayer.jpg","default_thumbnail_size":"thumbnail","audio_override":1,"jump":1,"delete_settings":0,"info":"playlist","playlist_template":"%thumbnail% %title% %artist% %separator% %cart% %likes%","sticky_template":"%thumbnail% %title% %artist% %share% %cart%","sticky_player_position":"bottom","full_width_playlist":0,"default_font":"default","base_font_size":16,"override_wave_colors":1,"media_library_title":1,"beta_program":0,"purchase_code":"3b7f3711-3d00-402a-bc1f-d79cac6717b0","email_optin":"","version":"3.5.4","site":"Harvard University","debug":false,"auto_scroll_playlist":true,"auto_scroll_page":true},"currentUser":{"ID":"0"},"skins":{"info_n_wave":{"skin":"info_n_wave","name":"Info'n'Wave","file":"\/code\/wp-content\/plugins\/waveplayer\/interface\/skins\/info_n_wave\/index.php","description":"A minimal interface with just the waveform, the play button and the info bar","support":["size","infobar"]},"inline-play":{"skin":"inline-play","name":"Inline Play","file":"\/code\/wp-content\/plugins\/waveplayer\/interface\/skins\/inline-play\/index.php","description":"A minimal interface with just the play button. This interface is ideal as an inline play icon that open the track in the sticky player.","support":["size","shape"]},"mini_thumb":{"skin":"mini_thumb","name":"Mini Thumb","file":"\/code\/wp-content\/plugins\/waveplayer\/interface\/skins\/mini_thumb\/index.php","description":"The perfect skin when you need a simple play button enclosed in the track or product thumbnail","support":["size","shape"]},"play_n_wave":{"skin":"play_n_wave","name":"Play'n'Wave","file":"\/code\/wp-content\/plugins\/waveplayer\/interface\/skins\/play_n_wave\/index.php","description":"A minimal interface with just the waveform and the play button. This interface is particularly useful for single-track instances, as a WooCommerce product player or in combination with tables.","support":["size"]},"play_wave_n_list":{"skin":"play_wave_n_list","name":"Play,Wave'n'List","file":"\/code\/wp-content\/plugins\/waveplayer\/interface\/skins\/play_wave_n_list\/index.php","description":"A minimal interface with just the waveform and the play button. This interface is particularly useful for single-track instances, as a WooCommerce product player or in combination with tables.","support":["size","playlist"]},"thumb_n_wave":{"skin":"thumb_n_wave","name":"Thumb'n'Wave","file":"\/code\/wp-content\/plugins\/waveplayer\/interface\/skins\/thumb_n_wave\/index.php","description":"This skin is perfect for WooCommerce products in the shop, archive or category pages.","support":["shape"]},"w2-evolution":{"skin":"w2-evolution","name":"WavePlayer2 Evolution","file":"\/code\/wp-content\/plugins\/waveplayer\/interface\/skins\/w2-evolution\/index.php","description":"This is the traditional WavePlayer2 visual interface, evolved with a more advanced of styling techniques","support":["size","shape","infobar","playlist"]},"w2-legacy":{"skin":"w2-legacy","name":"WavePlayer2 Legacy","file":"\/code\/wp-content\/plugins\/waveplayer\/interface\/skins\/w2-legacy\/index.php","description":"This is the traditional WavePlayer2 visual interface. If you have been using WavePlayer 2, we recommend selecting this skin to minimize the chances of problems with your current customization.","support":["size","shape","infobar","playlist"]},"w3-exhibition":{"skin":"w3-exhibition","name":"WavePlayer3 Exhibition","file":"\/code\/wp-content\/plugins\/waveplayer\/interface\/skins\/w3-exhibition\/index.php","description":"The new interface included in WavePlayer3, using the most advanced styling techniques for the best reasult in a broad variety of configurations. This is the same as the 'WavePlayer3' skin except it has a blurred background using the thumbnail of the track being played back.","support":["size","shape","infobar","playlist"]},"w3-standard":{"skin":"w3-standard","name":"WavePlayer3 Standard","file":"\/code\/wp-content\/plugins\/waveplayer\/interface\/skins\/w3-standard\/index.php","description":"The new interface included in WavePlayer3, using the most advanced styling techniques for the best reasult in a broad variety of configurations.","support":["size","shape","infobar","playlist"]}},"palettes":[{"name":"Desert (mono)","colors":"1f1913-604c38-f1ece8-cbb5a1-8b6540-ba946f-a36328-d99656-653e19-e4b68c-925d2a-ce9a69","id":"5791d84a4d6dba3bc587e2cda22855b3"},{"name":"Green Neon (mono)","colors":"222b20-2e4429-eaf1e8-bdd8b7-5c8055-77b769-30b314-69e04f-2a771a-b7e6ae-369222-7cce6b","id":"1bbcf5456525f4064eafce4b0a740009"},{"name":"Purple (mono)","colors":"120d13-543b59-e7dfe9-c7adcc-723a7d-ad75b8-a02eb7-c158d6-591d65-dca6e7-822994-bf62d1","id":"cb52a2ba017a58178b5865c6d02b501b"},{"name":"Autumn in Fire (mono)","colors":"110e0e-422d30-efe9ea-cfb5b9-7f3843-c67c87-a9142b-dc6577-60111d-ec94a2-a33647-d96274","id":"82b5f13d3182c280df0afafb94cd569a"},{"name":"Green Sea (mono)","colors":"101716-2b3f3c-dbebe8-a6cbc5-418278-7bb7ae-189c87-40dbc3-178070-94e7da-27a490-56d5c1","id":"a02d730fd07857b24005528468b5d69a"},{"name":"Banana (mono)","colors":"16150d-3e3e2c-e5e4d6-d6d5ad-8f8e56-bbb85e-aba718-e8e458-626011-dedc90-a09d2a-ccc961","id":"6f20b597c1bfaeb02b5ecbbaf650243f"},{"name":"Paradise (mono)","colors":"141f24-2f4651-e9edef-bed0d8-557a89-83b2c7-238fbd-49b6e6-205e79-a6d6ea-21779b-5fb2d6","id":"800e3a14c86733ad9ccc96fd80850d88"},{"name":"Eclectic (pairs)","colors":"0f0b0c-593e47-d8dae5-b1b5d6-3c5286-5d7abf-b32135-e55f70-405613-cfe998-4ead2e-78ca5d","id":"d0d0fd326e7d3309c849444630a757b2"},{"name":"Horizon (pairs)","colors":"211c2d-362a53-e2e2ec-bcbbce-724650-bb8693-a1242c-df5d65-1d687c-9ad1df-9d521c-d38751","id":"aa0c7f050942098cee41b63cb0d094f4"},{"name":"Elements (pairs)","colors":"251b18-49332e-e1d7db-cfb1bd-744c59-b46a82-18859c-63cae0-551d5a-df99e6-29af2a-72d173","id":"b1b54df1f924423c177fb14a74839a01"},{"name":"Violet Garden (pairs)","colors":"241921-5c3152-eff1ec-c2c8b4-708b55-8cb663-be1ca3-e862d2-512474-c59ae6-932e36-d2666f","id":"e1f5841cd3129fcebddd7025cfab572c"},{"name":"Savana (pairs)","colors":"2b2a1c-3c3a2b-efefeb-cfd2af-7d7f43-c0c37d-b08b1a-dbbf6a-28571b-98e982-82b031-a5dc47","id":"2f63771f98d284672deb347c3cc66d4f"},{"name":"Playful (pairs)","colors":"291c20-452d34-f4efef-d3bfbf-465270-778abc-a2901d-e9d13a-1f735e-97decc-8f246a-d752a9","id":"a94e3c1383f04d177da812ba8a1c1a3f"},{"name":"Wedding (pairs)","colors":"0e1215-24394b-f3f2ea-d8d5b1-409395-69b1b2-bf1c87-eb5fba-215464-a7dced-25649c-5193cd","id":"34b62fb4bba1de36cfd2bdfd6c46ac1b"},{"name":"Vineyard","colors":"1d1b2c-413750-f5f1ee-a7bcd3-3a6379-9aba89-1b9753-6be466-681d35-dceea3-af5428-cbc955","id":"d6902fce253587bddada56f0136e5418"},{"name":"Club","colors":"0e0c11-2a4f4b-eff1e9-cbb3a7-9c4777-68c2a8-2159c2-9f3ae5-3b2067-ebc1ad-7722b1-4bcfd7","id":"f8e6267b3bfe0e9749ed92e8da534bfb"},{"name":"Woods on Fire","colors":"132016-4e452b-e6e2df-bbd8b5-623b87-86c3c0-b0285b-e3e04b-71203d-dd9b96-aba423-4ed889","id":"ef49f2ca10dee18ff2cc0a43bd68d09d"},{"name":"Orange Tree","colors":"17180f-5a4a38-f4f2f1-b2c8c4-4c517e-bc6f64-c15022-e8c836-766b1b-b9e98a-8f2747-654adf","id":"0654fe1d20679dd78ee3c59a6e461974"},{"name":"Excalibur","colors":"100e19-2e2940-e8f2f0-c1aaa8-618044-afca75-2a1db9-e945a8-731921-83bfe3-a0354e-d7de54","id":"58876d06c334c8156e1158de36c8f648"}],"is_script_debug":false,"peak_path":"https:\/\/www.harvard.edu\/wp-content\/uploads\/peaks\/","sc_api_url":"https:\/\/api.soundcloud.com\/","sc_access_token":false}
  </script>
  <script src="https://www.harvard.edu/wp-content/themes/core/assets/js/dist/theme/vendor.min.js?ver=c2be3fe4ce30ad379854ef238d97400e" id="tribe-scripts-vendor-js"></script>
  <script id="tribe-scripts-scripts-js-extra">
  var modern_tribe_i18n = {"help_text":{"msg_limit":"There is a limit to the messages you can post.","secondary_nav_toggle":"Explore this section"},"tooltips":{"add_to_save":"Add Photo to Saved Items","in_this_photo":"Products in this photo"}};
  var modern_tribe_config = {"images_url":"https:\/\/www.harvard.edu\/wp-content\/themes\/core\/assets\/img\/theme","template_url":"https:\/\/www.harvard.edu\/wp-content\/themes\/core\/","script_debug":"","hmr_dev":"","block_theme_service_worker":"","ppp":"12","home_url":"https:\/\/www.harvard.edu"};
  </script>
  <script src="https://www.harvard.edu/wp-content/themes/core/assets/js/dist/theme/scripts.min.js?ver=66f5e0e8e30bda149fc45f2d4e2ad2ac" id="tribe-scripts-scripts-js"></script>
  <script src="https://www.harvard.edu/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-form-move-tracker.js?ver=1.16.2" id="gtm4wp-form-move-tracker-js"></script>
  <script src="https://www.harvard.edu/wp-includes/js/dist/dom-ready.min.js?ver=392bdd43726760d1f3ca" id="wp-dom-ready-js"></script>
  <script src="https://www.harvard.edu/wp-includes/js/dist/a11y.min.js?ver=ecce20f002eda4c19664" id="wp-a11y-js"></script>
  <script defer="defer" src="https://www.harvard.edu/wp-content/plugins/gravityforms/assets/js/dist/vendor-theme.min.js?ver=4ef53fe41c14a48b294541d9fc37387e" id="gform_gravityforms_theme_vendors-js"></script>
  <script id="gform_gravityforms_theme-js-extra">
  var gform_theme_config = {"common":{"form":{"honeypot":{"version_hash":"f94e726a2a7cd758126e1852d3378ca8"}}},"hmr_dev":"","public_path":"https:\/\/www.harvard.edu\/wp-content\/plugins\/gravityforms\/assets\/js\/dist\/"};
  </script>
  <script defer="defer" src="https://www.harvard.edu/wp-content/plugins/gravityforms/assets/js/dist/scripts-theme.min.js?ver=f4d12a887a23a8c5755fd2b956bc8fcf" id="gform_gravityforms_theme-js"></script>
  
    <script type="text/html" id="tmpl-placeholders">
      <% var s = track[ key ] || ''; 				switch (key) {
                      case 'cart': %>
              <% if ( ( attributes.guests || loggedUser ) ) { %>
  <% if ( track.product_id ) {
    var cart = track.in_cart > 0 ? 'wvpl-in_cart' : 'wvpl-add_to_cart';
    var callback = track.in_cart > 0 ? 'goToCart' : 'addToCart';
    var title = track.in_cart > 0 ? 'Already in cart: go to cart' : 'Add to cart'; %>
  
    <span class="wvpl-stats wvpl-icon wvpl-button wvpl-cart <%= cart %> <%= attributes.class %>"
      title="<%= title %>"
      data-product_id="<%= track.product_id %>"
      data-event="<%= callback %>"
      data-callback="<%= callback %>">
    </span>
  <% } %>
  <% } %>
              <% break; 											case 'default': %>
              <% if ( ( attributes.guests || loggedUser ) ) { %>
  <% if ( attributes.raw ) { %>
    <%= track[ key ] %>
  <% } else { %>
    <% const iconClass = attributes.icon ? 'wvpl-icon ' + attributes.icon : '' %>
    <% const buttonClass = attributes.event ? 'wvpl-stats wvpl-button' : '' %>
    <% const statClass = iconClass || buttonClass ? 'wvpl-stats' : '' %>
    <span class="<%= statClass %> <%= iconClass %> <%= buttonClass %> wvpl-<%= key %> <%= attributes.class %> title="<%= track[ key ] %>""
      title="<%= attributes.title %>"
      data-id="<%= track.id %>"
      data-index="<%= track.index %>"
      data-event="<%= attributes.event %>">
      <% if ( attributes.url ) { %>
        <% const download = attributes.download ? 'download="' + attributes.download + '"' : '' %>
        <a href="<%= attributes.url %>" class="wvpl-link" target="<%= attributes.target %>" <%= download %> >
      <% } %>
      <% if ( attributes.label ) { %>
        <%= attributes.label %>
      <% } %>
      <%= track[ key ] %>
      <% if ( attributes.url ) { %>
        </a>
      <% } %>
    </span>
  <% } %>
  <% } %>
              <% break; 											case 'downloads': %>
              <% if ( ( attributes.guests || loggedUser ) ) { %>
  <% if ( track.stats ) {
    var count = track.stats.downloads ? track.stats.downloads : 0;
    var title = !!attributes.showValue ? _n( 'Downloaded by %s user', 'Downloaded by %s users', count, 'waveplayer' ).replace('%s', count) : __( 'Download %s', 'waveplayer' ).replace('%s', track.title) %>
      <span
        class="wvpl-stats wvpl-icon wvpl-button wvpl-downloads <%= attributes.class %>"
        title="<%= title %>"
        data-id="<%= track.id %>"
        data-index="<%= track.index %>"
        data-event="download"
        data-callback="updateDownloads">
        <a href="<%= track.file || '' %>" download class="wvpl-link <%= attributes.class %>"></a>
        <% if ( attributes.showValue ) { %>
          <span class="wvpl-value"><%= count %></span>
        <% } %>
      </span>
  <% } %>
  <% } %>
              <% break; 											case 'genres': %>
              
  <% const genres = track.genres ? track.genres : '' %>
  <% if ( genres && ( attributes.guests || loggedUser ) ) { %>
  <% if ( attributes.raw ) { %>
    <%= genres %>
  <% } else { %>
    <span class="wvpl-tax wvpl-music_genre wvpl-genres <%= attributes.class %>">
      <% if ( attributes.icon ) { %>
        <span class="fa <%= attributes.icon %>"></span>
      <% } %>
      <%= genres %>
    </span>
  <% } %>
  <% } %>
              <% break; 											case 'index': %>
              <% if ( ( attributes.guests || loggedUser ) ) { %>
  <span class="wvpl-playlist-index <%= attributes.class %>">
    <%= track.index + 1 %>
  </span>
  <% } %>
              <% break; 											case 'length_formatted': %>
              <% if ( ( attributes.guests || loggedUser ) ) { %>
  <span class="wvpl-stats <%= attributes.class %> wvpl-length_formatted" title="'Track length: %s'.replace('%s', track.length_formatted) %>">
    <% if ( attributes.showValue ) { %>
      <span class="wvpl-value"><%= track.length_formatted %></span>
    <% } %>
  </span>
  <% } %>
              <% break; 											case 'likes': %>
              <% if ( ( attributes.guests || loggedUser ) ) { %>
  <% if ( track.stats ) { %>
    <% var l = track.stats.likes; %>
    <% var msg = !loggedUser ? 'Only logged in users can like tracks' : ''; %>
    <% var liked = likes?.indexOf( track.id ) > -1 ? 'liked' : ''; %>
    <span
      class="wvpl-stats wvpl-icon wvpl-button wvpl-<%=key %> <%= liked %> <%= attributes.class%>"
      title="<%= attributes.showValue ? 'Liked by %s users'.replace('%s', l) : '' %> <%= msg %>"
      data-id="<%= track.id %>"
      data-index="<%= track.index %>"
      data-event="<%= track.liked ? 'unlike' : 'like' %>"
      data-callback="updateLikes">
      <% if ( attributes.showValue ) { %>
        <span class="wvpl-value"><%= l %></span>
      <% } %>
    </span>
  <% } %>
  <% } %>
              <% break; 											case 'play_count': %>
              <% if ( ( attributes.guests || loggedUser ) ) { %>
  <%
    if ( track.stats ) {
      count = track.stats.play_count;
  %>
      <span class="wvpl-stats wvpl-icon wvpl-play_count <%= attributes.class %> " title="<%= _n( 'Played by %s user', 'Played by %s users', count, 'waveplayer' ).replace('%s', count) %>">
        <% if ( attributes.showValue ) { %>
          <span class="wvpl-value"><%= count %></span>
        <% } %>
      </span>
  <% } %>
  <% } %>
              <% break; 											case 'product': %>
              <% if ( ( attributes.guests || loggedUser ) ) { %>
  <span
    class="wvpl-stats wvpl-icon wvpl-button wvpl-product <%= attributes.class %>"
    title="<%= __( 'Go to the product page', 'waveplayer' ) %>"
    data-id="<%= track.id %>"
    data-index="<%= track.index %>"
    data-product-id="<%= track.product_id %>">
    <% if ( track.product_url ) { %>
      <a href="<%= track.product_url %>" class="wvpl-link <%= attributes.class %>"></a>
    <% } else { %>
      <%= track.product_title %>
    <% } %>
  </span>
  <% } %>
              <% break; 											case 'product_url': %>
              <% if ( ( attributes.guests || loggedUser ) ) { %>
  <% if ( track.product_url ) { %>
    <% const title = attributes.title || __( 'Go to the product page', 'waveplayer' ) %>
    <% if ( attributes.raw ) { %>
      <%= track.product_url %>
    <% } else { %>
      <span
        class="wvpl-stats wvpl-icon wvpl-button wvpl-product_url <%= attributes.class %>"
        title="<%= track.title %>"
        data-id="<%= track.id %>"
        data-index="<%= track.index %>"
        data-product-id="<%= track.product_id %>">
        <a href="<%= track.product_url %>" class="wvpl-link <%= attributes.class %>"><%= track.product_url %></a>
      </span>
    <% } %>
  <% } %>
  <% } %>
              <% break; 											case 'runtime': %>
              <% if ( ( attributes.guests || loggedUser ) ) { %>
  <% if (!track.stats) {
    s = '0:00';
  } else {
    var length = Math.round(track.stats.runtime);
    var seconds = length % 60,
      minutes = Math.floor(length / 60) % 60,
      hours = Math.floor(length / 3600);
    s = (hours > 0 ? hours + ":" : "") + (hours > 0 && minutes < 10 ? "0" : "") + minutes + ":" + (seconds < 10 ? "0" : "") + seconds;
  } %>
  <span class="wvpl-stats <%= attributes.class %>" title="<%= __( 'Total runtime: %s', 'waveplayer' ).replace('%s',s) %>">
    <span class="fa fa-hourglass-half <%= attributes.icon %>"></span>
    <% if ( attributes.showValue ) { %>
      <span class="wvpl-value"><%= s %></span>
    <% } %>
  </span>
  <% } %>
              <% break; 											case 'separator': %>
              <% if ( ( attributes.guests || loggedUser ) ) { %>
  <span class="wvpl-separator <%= attributes.class %>"></span>
  <% } %>
              <% break; 											case 'share': %>
              <% if ( ( attributes.guests || loggedUser ) ) { %>
  <% url = track.post_url %>
  <% if ( track.type === 'soundcloud' ) { url = track.soundcloud_url } %>
  <span class="wvpl-stats wvpl-icon wvpl-button wvpl-share <%= attributes.class %>" title="<%= __( 'Share', 'waveplayer' ) %>" data-title="<%= track.title %>" data-url="<%= url %>">
    <span class="wvpl-share-popup">
      <ul>
        <li class="wvpl-icon wvpl-button wvpl-share_fb" data-social="fb"></li>
        <li class="wvpl-icon wvpl-button wvpl-share_tw" data-social="tw"></li>
        <li class="wvpl-icon wvpl-button wvpl-share_ln" data-social="ln"></li>
      </ul>
    </span>
  </span>
  <% } %>
              <% break; 											case 'share_fb': %>
              <% if ( ( attributes.guests || loggedUser ) ) { %>
  <% var social = key.replace('share_', ''); %>
  <span class="wvpl-stats <%= attributes.class %>" title="<%= __( 'Share', 'waveplayer' ) %>">
    <span class="fa fa-<%= social %> wvpl-<%= social %> wvpl-share <%= attributes.icon %>" data-title="<%= track.title %>" data-social="<%= social %>" data-url="<%= location.protocol + track.post_url %>"></span>
  </span>
  <% } %>
              <% break; 											case 'soundcloud': %>
              <% if ( ( attributes.guests || loggedUser ) ) { %>
  <a href="<%= track.soundcloud_url || '' %>" class="wvpl-link <%= attributes.class %>" target="<%= attributes.target || '_blank' %>">
    <span
      class="wvpl-stats wvpl-icon wvpl-button wvpl-soundcloud <%= attributes.class %>"
      title="<%= __( 'Play this track on Soundcloud', 'waveplayer' ) %>"
      data-id="<%= track.id %>"
      data-index="<%= track.index %>"
      data-event="goToSoundcloud">
  </a>
  <% } %>
              <% break; 											case 'tax': %>
              
  <% const terms = track.taxonomies[taxName] ? track.taxonomies[taxName] : '' %>
  <% if ( terms && ( attributes.guests || loggedUser ) ) { %>
  <% if ( attributes.raw ) { %>
    <%= terms %>
  <% } else { %>
    <span class="wvpl-tax wvpl-<%= tax_name %> <%= attributes.class %>">
      <% if ( attributes.icon ) { %>
        <span class="<%= attributes.icon %>"></span>
      <% } %>
      <%= terms %>
    </span>
  <% } %>
  <% } %>
              <% break; 											case 'thumbnail': %>
              <% if ( ( attributes.guests || loggedUser ) ) { %>
  <img src="<%= track.poster_thumbnail %>" srcset="<%= track.poster_srcset %>" sizes="48px" class="wvpl-thumbnail <%= attributes.class %>"/>
  <% } %>
              <% break; 											case 'title': %>
              <% if ( ( attributes.guests || loggedUser ) ) { %>
  <span class="wvpl-title <%= attributes.class %>" title="<%= track.title %>">
    <% if ( attributes.url ) { %>
      <a href="<%= attributes.url %>" <% if ( attributes.target ) { %>target="<%= attributes.target %>"<% } %>>
    <% } %>
      <%= track.title %>
    <% if ( attributes.url ) { %>
      </a>
    <% } %>
  </span>
  <% } %>
              <% break; 										default: %>
            <% if ( ( attributes.guests || loggedUser ) ) { %>
  <% if ( attributes.raw ) { %>
    <%= track[ key ] %>
  <% } else { %>
    <% const iconClass = attributes.icon ? 'wvpl-icon ' + attributes.icon : '' %>
    <% const buttonClass = attributes.event ? 'wvpl-stats wvpl-button' : '' %>
    <% const statClass = iconClass || buttonClass ? 'wvpl-stats' : '' %>
    <span class="<%= statClass %> <%= iconClass %> <%= buttonClass %> wvpl-<%= key %> <%= attributes.class %> title="<%= track[ key ] %>""
      title="<%= attributes.title %>"
      data-id="<%= track.id %>"
      data-index="<%= track.index %>"
      data-event="<%= attributes.event %>">
      <% if ( attributes.url ) { %>
        <% const download = attributes.download ? 'download="' + attributes.download + '"' : '' %>
        <a href="<%= attributes.url %>" class="wvpl-link" target="<%= attributes.target %>" <%= download %> >
      <% } %>
      <% if ( attributes.label ) { %>
        <%= attributes.label %>
      <% } %>
      <%= track[ key ] %>
      <% if ( attributes.url ) { %>
        </a>
      <% } %>
    </span>
  <% } %>
  <% } %>
          <%  break; 			} %>
    </script>
  
    <script>
  gform.initializeOnLoaded( function() { jQuery(document).on('gform_post_render', function(event, formId, currentPage){if(formId == 22) {gf_global["number_formats"][22] = {"3":{"price":false,"value":false},"8":{"price":false,"value":false},"5":{"price":false,"value":false},"12":{"price":false,"value":false},"7":{"price":false,"value":false},"9":{"price":false,"value":false},"6":{"price":false,"value":false},"13":{"price":false,"value":false},"4":{"price":false,"value":false},"10":{"price":false,"value":false},"11":{"price":false,"value":false}};if(window['jQuery']){if(!window['gf_form_conditional_logic'])window['gf_form_conditional_logic'] = new Array();window['gf_form_conditional_logic'][22] = { logic: { 8: {"field":{"enabled":true,"actionType":"show","logicType":"any","rules":[{"fieldId":"3","operator":"is","value":"Harvard was founded in 1636"},{"fieldId":"3","operator":"is","value":"Harvard has campuses in Cambridge and Boston Massachusetts"}]},"nextButton":null,"section":null},5: {"field":{"enabled":true,"actionType":"show","logicType":"all","rules":[{"fieldId":"3","operator":"is","value":"Harvard was founded by John Harvard"}]},"nextButton":null,"section":null},9: {"field":{"enabled":true,"actionType":"show","logicType":"any","rules":[{"fieldId":"7","operator":"is","value":"T. S. Eliot is a Harvard alum"},{"fieldId":"7","operator":"contains","value":"Dean Norris of"}]},"nextButton":null,"section":null},6: {"field":{"enabled":true,"actionType":"show","logicType":"all","rules":[{"fieldId":"7","operator":"is","value":"Albert Einstein is a Harvard alum"}]},"nextButton":null,"section":null},10: {"field":{"enabled":true,"actionType":"show","logicType":"any","rules":[{"fieldId":"4","operator":"is","value":"Harvard Libraries holds an original Gutenberg bible"},{"fieldId":"4","operator":"is","value":"Harvard Museum of Comparative Zoology houses the largest Kronosaurus skeleton ever mounted"}]},"nextButton":null,"section":null},11: {"field":{"enabled":true,"actionType":"show","logicType":"all","rules":[{"fieldId":"4","operator":"is","value":"Harvard stadium was originally a Roman colosseum that was shipped and rebuilt piece by piece"}]},"nextButton":null,"section":null},0: {"field":{"enabled":true,"actionType":"show","logicType":"all","rules":[{"fieldId":"3","operator":">","value":"6"}]},"section":null} }, dependents: { 8: [8],5: [5],9: [9],6: [6],10: [10],11: [11],0: [0] }, animation: 0, defaults: [], fields: {"3":[0,8,5],"8":[0],"5":[0],"12":[0],"7":[0,9,6],"9":[0],"6":[0],"13":[0],"4":[0,10,11],"10":[0],"11":[0]} }; if(!window['gf_number_format'])window['gf_number_format'] = 'decimal_dot';jQuery(document).ready(function(){gform.utils.trigger({ event: 'gform/conditionalLogic/init/start', native: false, data: { formId: 22, fields: null, isInit: true } });window['gformInitPriceFields']();gf_apply_rules(22, [8,5,9,6,10,11,0], true);jQuery('#gform_wrapper_22').show();jQuery(document).trigger('gform_post_conditional_logic', [22, null, true]);gform.utils.trigger({ event: 'gform/conditionalLogic/init/end', native: false, data: { formId: 22, fields: null, isInit: true } });} );} } } );jQuery(document).bind('gform_post_conditional_logic', function(event, formId, fields, isInit){} ) } );
  </script>
  <script>
  gform.initializeOnLoaded( function() {jQuery(document).trigger('gform_post_render', [22, 1]);gform.utils.trigger({ event: 'gform/postRender', native: false, data: { formId: 22, currentPage: 1 } });} );
  </script>
  <svg class="icon-definitions" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <defs>
        <symbol id="icon-play" viewBox="0 0 448 512">
            <path fill="currentColor" d="M424.4 214.7L72.4 6.6C43.8-10.3 0 6.1 0 47.9V464c0 37.5 40.7 60.1 72.4 41.3l352-208c31.4-18.5 31.5-64.1 0-82.6z"></path>
        </symbol>
        <symbol id="icon-stop" viewBox="0 0 448 512">
            <path fill="currentColor" d="M400 32H48C21.5 32 0 53.5 0 80v352c0 26.5 21.5 48 48 48h352c26.5 0 48-21.5 48-48V80c0-26.5-21.5-48-48-48z"></path>
        </symbol>
        <symbol id="icon-eyedropper" viewBox="0 0 512 512">
            <path fill="currentColor" d="M50.75 333.25c-12 12-18.75 28.28-18.75 45.26V424L0 480l32 32 56-32h45.49c16.97 0 33.25-6.74 45.25-18.74l126.64-126.62-128-128L50.75 333.25zM483.88 28.12c-37.47-37.5-98.28-37.5-135.75 0l-77.09 77.09-13.1-13.1c-9.44-9.44-24.65-9.31-33.94 0l-40.97 40.97c-9.37 9.37-9.37 24.57 0 33.94l161.94 161.94c9.44 9.44 24.65 9.31 33.94 0L419.88 288c9.37-9.37 9.37-24.57 0-33.94l-13.1-13.1 77.09-77.09c37.51-37.48 37.51-98.26.01-135.75z"></path>
        </symbol>
        <symbol id="waveform-animation" viewBox="0 0 48 40">
            <path id="first-bar" d="M0 0 H8 V40 H0 Z"></path>
            <path id="second-bar" d="M10 0 H18 V40 H10 Z"></path>
            <path id="third-bar" d="M20 0 H28 V40 H20 Z"></path>
            <path id="fourth-bar" d="M30 0 H38 V40 H30 Z"></path>
            <path id="fifth-bar" d="M40 0 H48 V40 H40 Z"></path>
            <animateTransform xlink:href="#first-bar" attributeType="XML" attributeName="transform" type="scale" values="1,1;1,.2;1,1" dur="1.6s" repeatCount="indefinite"></animateTransform>
            <animateTransform xlink:href="#second-bar" attributeType="XML" attributeName="transform" type="scale" values="1,.6;1,1;1,.6;1,.2;1,.6" dur="1.5s" repeatCount="indefinite"></animateTransform>
            <animateTransform xlink:href="#third-bar" attributeType="XML" attributeName="transform" type="scale" values="1,.5;1,1;1,.5" dur="1.4s" repeatCount="indefinite"></animateTransform>
            <animateTransform xlink:href="#fourth-bar" attributeType="XML" attributeName="transform" type="scale" values="1,.8;1,1;1,.8;1,.6;1,.4;1,.6;1,.8" dur="1.35s" repeatCount="indefinite"></animateTransform>
            <animateTransform xlink:href="#fifth-bar" attributeType="XML" attributeName="transform" type="scale" values="1,.25;1,1;1,.25" dur="1.55s" repeatCount="indefinite"></animateTransform>
        </symbol>
    </defs>
  </svg>
    <style type="text/css" id="waveplayer-additional-styles">
      .waveplayer.wvpl-skin-w3-standard{padding:10px;-webkit-user-select:none;-moz-user-select:none;user-select:none;background-color:RGB(var(--background));color:RGB(var(--foreground));border-radius:4px;border:1px solid RGB(var(--highlight-shade));display:grid;grid-gap:10px;position:relative;overflow:hidden;min-width:240px;grid-template-areas:"cover wave" ". bar" ". playlist";grid-template-columns:var(--height) 1fr;grid-template-rows:var(--height) auto 1fr}.waveplayer.wvpl-skin-w3-standard.wvpl-full-width-playlist{grid-template-areas:"cover wave" "bar bar" "playlist playlist";}@container waveplayer-container (width < 720px){.waveplayer.wvpl-skin-w3-standard,.waveplayer.wvpl-skin-w3-standard.wvpl-full-width-playlist{grid-template-areas:"wave wave" "cover bar" "playlist playlist";grid-template-columns:var(--height) 1fr;grid-template-rows:var(--height) auto 1fr}}@container waveplayer-container (width < 360px){.waveplayer.wvpl-skin-w3-standard,.waveplayer.wvpl-skin-w3-standard.wvpl-full-width-playlist{grid-template-areas:"cover" "wave" "bar" "playlist";grid-template-rows:auto var(--height) auto 1fr;grid-template-columns:1fr}}.waveplayer.wvpl-skin-w3-standard *{box-sizing:border-box;-webkit-box-sizing:border-box;}.waveplayer.wvpl-skin-w3-standard a.wvpl-link{text-decoration:none!important;align-self:center;}.waveplayer.wvpl-skin-w3-standard a{color:RGB(var(--highlight));}.waveplayer.wvpl-skin-w3-standard a:hover{color:RGB(var(--highlight-shade));}.waveplayer.wvpl-skin-w3-standard .wvpl-cover{width:100%;display:flex;grid-area:cover;flex-shrink:0;background-size:cover;position:relative;overflow:hidden;border-radius:3px;margin:auto;border-radius:9999px;aspect-ratio:1;}@container waveplayer (width < 360px){.waveplayer.wvpl-skin-w3-standard .wvpl-cover{margin-bottom:-10px}}.wvpl-shape-circle.waveplayer.wvpl-skin-w3-standard .wvpl-cover{border-radius:var(--height);}@container waveplayer (width < 360px){.wvpl-shape-circle.waveplayer.wvpl-skin-w3-standard .wvpl-cover{width:calc(2 * var(--height));height:calc(2 * var(--height))}}.wvpl-shape-rounded.waveplayer.wvpl-skin-w3-standard .wvpl-cover{border-radius:calc(.2 * var(--height));}.waveplayer.wvpl-skin-w3-standard .wvpl-cover .wvpl-poster{background-image:var(--poster-image);background-size:cover;background-position:center;height:100%;width:100%;position:absolute;opacity:1;transition:background-image 150ms ease-in-out;}@media (prefers-color-scheme:dark){.wvpl-style-color-scheme.waveplayer.wvpl-skin-w3-standard .wvpl-cover .wvpl-poster{filter:brightness(.8)}}.wvpl-style-dark.waveplayer.wvpl-skin-w3-standard .wvpl-cover .wvpl-poster{filter:brightness(.7);}.waveplayer.wvpl-skin-w3-standard .wvpl-wave{grid-area:wave;padding:0;position:relative;display:flex;flex-grow:1;overflow:hidden;opacity:1;transition:opacity 150ms ease-in-out;margin:0;}.wvpl-sqxxs.waveplayer.wvpl-skin-w3-standard .wvpl-wave{margin-bottom:-10px;}.wvpl-sqxs.waveplayer.wvpl-skin-w3-standard .wvpl-wave,.wvpl-sqsm.waveplayer.wvpl-skin-w3-standard .wvpl-wave{margin-bottom:-10px;margin-top:-10px;}.waveplayer.wvpl-skin-w3-standard .wvpl-wave .wvpl-waveform{height:100%;width:0;padding:0;margin:0 5px;flex:1 0 auto;overflow:hidden;}.waveplayer.wvpl-skin-w3-standard .wvpl-wave div.wvpl-position,.waveplayer.wvpl-skin-w3-standard .wvpl-wave div.wvpl-duration{width:auto;height:auto;align-self:center;text-align:center;background:transparent;color:RGB(var(--foreground));width:4ch;}.wvpl-sqxxs.waveplayer.wvpl-skin-w3-standard .wvpl-wave div.wvpl-position{display:none;}.wvpl-sqxxs.waveplayer.wvpl-skin-w3-standard .wvpl-wave div.wvpl-duration{display:none;}.loading:not(.playing).waveplayer.wvpl-skin-w3-standard .wvpl-wave{opacity:0;}.waveplayer.wvpl-skin-w3-standard .wvpl-interface{grid-area:bar;flex:0;display:flex;min-width:0;flex-wrap:wrap;margin:auto 0;}.waveplayer.wvpl-skin-w3-standard .wvpl-interface .wvpl-controls,.waveplayer.wvpl-skin-w3-standard .wvpl-interface .wvpl-info{display:flex;transition:all .25s;opacity:1;position:relative;z-index:1;}.waveplayer.wvpl-skin-w3-standard .wvpl-interface .wvpl-controls{flex:0 0 var(--height);margin-bottom:0;}@container waveplayer (width < 360px){.waveplayer.wvpl-skin-w3-standard .wvpl-interface .wvpl-controls{flex:1 0 100%}}.waveplayer.wvpl-skin-w3-standard .wvpl-interface .wvpl-controls .wvpl-icon{flex:1;text-align:center;color:RGB(var(--foreground-shade));align-self:center;cursor:pointer;}.waveplayer.wvpl-skin-w3-standard .wvpl-interface .wvpl-controls .wvpl-icon::before{font-family:"Font Awesome 5 Free",FontAwesome;font-weight:900;}.waveplayer.wvpl-skin-w3-standard .wvpl-interface .wvpl-controls .wvpl-icon.wvpl-disabled{cursor:default;opacity:.2;}.waveplayer.wvpl-skin-w3-standard .wvpl-interface .wvpl-controls .wvpl-icon:not(.wvpl-disabled)::before{width:1.75em;height:1.75em;line-height:1.75em;border-radius:1.75em;transition:background-color 150ms ease-in-out,color 150ms ease-in-out,transform 150ms ease-in-out;}.waveplayer.wvpl-skin-w3-standard .wvpl-interface .wvpl-controls .wvpl-icon:not(.wvpl-disabled):hover::before{background-color:RGB(var(--background-shade));color:RGB(var(--highlight));}.waveplayer.wvpl-skin-w3-standard .wvpl-interface .wvpl-controls.wvpl-inactive{opacity:0;}.waveplayer.wvpl-skin-w3-standard .wvpl-title{font-weight:600;}.waveplayer.wvpl-skin-w3-standard div.wvpl-playlist{--thumbnail-size:calc(var(--height) * var(--thumbnail-playlist-scale));grid-area:playlist;width:100%;position:relative;overflow:hidden;overflow-y:auto;}.waveplayer.wvpl-skin-w3-standard .wvpl-playlist-wrapper{width:100%;position:relative;}.waveplayer.wvpl-skin-w3-standard .wvpl-playlist-wrapper>ul{list-style:none;padding:0;margin:0;max-height:400px;overflow-y:auto;position:relative;scrollbar-color:rgba(0,0,0,.4) rgba(0,0,0,.2);scrollbar-width:thin;}.waveplayer.wvpl-skin-w3-standard .wvpl-playlist-wrapper>ul::-webkit-scrollbar{width:12px;}.waveplayer.wvpl-skin-w3-standard .wvpl-playlist-wrapper>ul::-webkit-scrollbar-track{border-radius:10px;-webkit-transition:all 250ms ease-in-out;transition:all 250ms ease-in-out;}.waveplayer.wvpl-skin-w3-standard .wvpl-playlist-wrapper>ul::-webkit-scrollbar-thumb{border-radius:10px;-webkit-transition:all 250ms ease-in-out;transition:all 250ms ease-in-out;}.waveplayer.wvpl-skin-w3-standard .wvpl-playlist-wrapper>ul:hover::-webkit-scrollbar-track{background-color:rgba(0,0,0,.2);}.waveplayer.wvpl-skin-w3-standard .wvpl-playlist-wrapper>ul:hover::-webkit-scrollbar-thumb{background-color:rgba(0,0,0,.4);}.waveplayer.wvpl-skin-w3-standard .wvpl-playlist-wrapper>ul>li{text-align:left;display:flex;flex-wrap:wrap;margin:0;padding:.5em;padding-left:calc(.5em + var(--thumbnail-size));border-top:1px solid RGB(var(--highlight-shade));cursor:pointer;transition:background-color 150ms ease-in-out,color 150ms ease-in-out;}.waveplayer.wvpl-skin-w3-standard .wvpl-playlist-wrapper>ul>li:hover{background:RGB(var(--highlight),.25);color:RGB(var(--foreground-shade));}.waveplayer.wvpl-skin-w3-standard .wvpl-playlist-wrapper>ul>li:hover a{color:RGB(var(--highlight));}.waveplayer.wvpl-skin-w3-standard .wvpl-playlist-wrapper>ul>li:hover a:hover{color:RGB(var(--highlight-shade));}.waveplayer.wvpl-skin-w3-standard .wvpl-playlist-wrapper>ul>li.playing{background:RGB(var(--highlight-shade),.25);color:RGB(var(--foreground));font-weight:bold;}.waveplayer.wvpl-skin-w3-standard .wvpl-playlist-wrapper>ul>li.playing:hover{background:RGB(var(--highlight),.25);color:RGB(var(--foreground-shade));}.waveplayer.wvpl-skin-w3-standard .wvpl-playlist-wrapper>ul>li.playing:hover a{color:RGB(var(--highlight));}.waveplayer.wvpl-skin-w3-standard .wvpl-playlist-wrapper>ul>li.playing:hover a:hover{color:RGB(var(--highlight-shade));}.waveplayer.wvpl-skin-w3-standard .wvpl-playlist-wrapper>ul>li a{color:RGB(var(--highlight));}.waveplayer.wvpl-skin-w3-standard .wvpl-playlist-wrapper>ul>li a:hover{color:RGB(var(--highlight-shade));}.waveplayer.wvpl-skin-w3-standard .wvpl-playlist-wrapper>ul>li>*:not(:first-child){padding-left:.5em;}.waveplayer.wvpl-skin-w3-standard .wvpl-playlist-wrapper>ul>li span{align-self:center;}.waveplayer.wvpl-skin-w3-standard .wvpl-playlist-wrapper>ul>li span.wvpl-playlist-title{cursor:pointer;text-overflow:ellipsis;white-space:nowrap;overflow:hidden;}.waveplayer.wvpl-skin-w3-standard .wvpl-playlist-wrapper>ul>li span.wvpl-playlist-time{flex:0 0;}.waveplayer.wvpl-skin-w3-standard .wvpl-playlist-wrapper>ul>li .wvpl-playlist-stats{flex:0 0;align-items:center;}.waveplayer.wvpl-skin-w3-standard img.wvpl-thumbnail,.waveplayer.wvpl-skin-w3-standard img.wvpl-playlist-thumbnail{width:var(--thumbnail-size);height:var(--thumbnail-size);-o-object-fit:cover;object-fit:cover;cursor:pointer;flex:0 0;border-radius:3px;}.wvpl-shape-circle.waveplayer.wvpl-skin-w3-standard img.wvpl-thumbnail,.waveplayer.wvpl-skin-w3-standard img.wvpl-playlist-thumbnail{border-radius:var(--thumbnail-size);}.wvpl-shape-rounded.waveplayer.wvpl-skin-w3-standard img.wvpl-thumbnail,.waveplayer.wvpl-skin-w3-standard img.wvpl-playlist-thumbnail{border-radius:calc(.2 * var(--thumbnail-size));}.waveplayer.wvpl-skin-w3-standard .wvpl-playlist img.wvpl-thumbnail,.waveplayer.wvpl-skin-w3-standard .wvpl-playlist img.wvpl-playlist-thumbnail{margin-left:calc(-1 * var(--thumbnail-size));}.waveplayer.wvpl-skin-w3-standard .wvpl-stats{margin-top:.2em;}.waveplayer.wvpl-skin-w3-standard .wvpl-stats span.wvpl-value{display:flex;}@container waveplayer (width < 360px){.waveplayer.wvpl-skin-w3-standard .wvpl-stats span.wvpl-value{display:none}}.waveplayer.wvpl-skin-w3-standard .wvpl-controls .wvpl-icon::before,.waveplayer.wvpl-skin-w3-standard .wvpl-stats.wvpl-icon::before{display:inline-block;text-align:center;}.waveplayer.wvpl-skin-w3-standard .wvpl-volume-slider{margin:0 10px;}.waveplayer.wvpl-skin-w3-standard div.wvpl-volume-overlay{position:absolute;display:flex;flex-direction:column;justify-content:center;width:100%;height:100%;left:0;top:0;background:rgba(0,0,0,.4666666667);color:rgba(255,255,255,.8);transition:all .25s;opacity:0;}.waveplayer.wvpl-skin-w3-standard .wvpl-volume-overlay.dragging{opacity:1;}.waveplayer.wvpl-skin-w3-standard div.wvpl-volume-overlay span[class^=char]{display:inline-block;width:15px;text-align:center;}.waveplayer.wvpl-skin-w3-standard:not(.wvpl-stats) + .wvpl-stats{margin:0;}.waveplayer.wvpl-skin-w3-standard .wvpl-infobar{flex-grow:1;flex-direction:column;z-index:2;max-width:100%;margin:auto;opacity:1;transition:all .25s;overflow:hidden;}.waveplayer.wvpl-skin-w3-standard .wvpl-infobar.wvpl-inactive{opacity:0;}.waveplayer.wvpl-skin-w3-standard .wvpl-infobar .wvpl-playing-info{border-radius:.2em;align-self:flex-start;position:relative;padding:.2em .4em;height:100%;overflow:hidden;}.waveplayer.wvpl-skin-w3-standard .wvpl-infobar .wvpl-playing-info .wvpl-infoblock{text-align:left;display:flex;align-items:center;height:100%;flex-wrap:wrap;justify-content:flex-start;line-height:2em;}@container waveplayer (width < 360px){.waveplayer.wvpl-skin-w3-standard .wvpl-infobar .wvpl-playing-info .wvpl-infoblock{justify-content:center}}.waveplayer.wvpl-skin-w3-standard .wvpl-infobar .wvpl-playing-info .wvpl-infoblock>*:not(:first-child){padding-left:.5em;}.waveplayer.wvpl-skin-w3-standard .wvpl-infobar .wvpl-playing-info .wvpl-infoblock .wvpl-separator + *{margin-left:0;padding-left:0;}.waveplayer.wvpl-skin-w3-standard .wvpl-infobar .wvpl-playing-info .wvpl-infoblock .wvpl-icon{margin-top:0;}@container waveplayer (width < 360px){.waveplayer.wvpl-skin-w3-standard .wvpl-infobar .wvpl-playing-info .wvpl-infoblock .wvpl-icon{margin-top:.5em}}.waveplayer.wvpl-skin-w3-standard .wvpl-infobar .wvpl-playing-info .wvpl-infoblock a{color:RGB(var(--highlight));text-decoration:none;outline:none;}.waveplayer.wvpl-skin-w3-standard .wvpl-infobar .wvpl-playing-info .wvpl-infoblock a:hover{color:RGB(var(--highlight-shade));}.waveplayer.wvpl-skin-w3-standard .wvpl-infobar .wvpl-playing-info .wvpl-title{font-weight:600;white-space:nowrap;}@container waveplayer (width < 360px){.waveplayer.wvpl-skin-w3-standard .wvpl-infobar .wvpl-playing-info .wvpl-title{white-space:normal;text-align:center}}.waveplayer.wvpl-skin-w3-standard .wvpl-infobar .wvpl-playing-info .wvpl-artist{white-space:nowrap;}.waveplayer.wvpl-skin-w3-standard .wvpl-tax{flex:1 1 100%;overflow:hidden;order:10;padding-left:.5em;margin-left:1em;margin-top:.2em;}.waveplayer.wvpl-skin-w3-standard .wvpl-tax a{text-transform:lowercase;text-decoration:none!important;font-size:var(--base-font-size);line-height:normal;display:inline-block;font-weight:600;color:RGB(var(--foreground));padding:0;margin-right:5px;border-radius:999px;}.waveplayer.wvpl-skin-w3-standard .wvpl-tax a:hover{color:RGB(var(--background));}.waveplayer.wvpl-skin-w3-standard .wvpl-timeline{z-index:4;position:absolute;width:100%;height:10%;top:45%;}.waveplayer.wvpl-skin-w3-standard .wvpl-centerline{position:absolute;width:100%;top:50%;height:1px;background:#fff;opacity:0;transition:all .25s;}.waveplayer.wvpl-skin-w3-standard .wvpl-pointer{position:absolute;width:9px;height:9px;border-radius:50%;border:3px solid #c62;opacity:0;transition:all .25s;}.waveplayer.wvpl-skin-w3-standard .wvpl-pointer.active,.waveplayer.wvpl-skin-w3-standard .wvpl-centerline.active{opacity:.67;}.wvpl-palette-800e3a14c86733ad9ccc96fd80850d88{--fc:20,31,36;--fc-s:47,70,81;--bc:233,237,239;--bc-s:190,208,216;--hc:85,122,137;--hc-s:131,178,199;--wc:35,143,189;--wc-s:73,182,230;--pc:32,94,121;--pc-s:166,214,234;--cc:33,119,155;--cc-s:95,178,214}		</style>
    
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"NRJS-415bcf4c4af1a9108ef","applicationID":"400299824","transactionName":"YVcDYRYDVhdVUBFcWlgdIFYQC1cKG18EW1FfXAYYFANfAQ==","queueTime":0,"applicationTime":13380,"atts":"TRAAF14ZRRk=","errorBeacon":"bam.nr-data.net","agent":""}</script>
  
  <p id="a11y-speak-intro-text" class="a11y-speak-intro-text" style="position: absolute;margin: -1px;padding: 0;height: 1px;width: 1px;overflow: hidden;clip: rect(1px, 1px, 1px, 1px);-webkit-clip-path: inset(50%);clip-path: inset(50%);border: 0;word-wrap: normal !important;" hidden="hidden">Notifications</p><div id="a11y-speak-assertive" class="a11y-speak-region" style="position: absolute;margin: -1px;padding: 0;height: 1px;width: 1px;overflow: hidden;clip: rect(1px, 1px, 1px, 1px);-webkit-clip-path: inset(50%);clip-path: inset(50%);border: 0;word-wrap: normal !important;" aria-live="assertive" aria-relevant="additions text" aria-atomic="true"></div><div id="a11y-speak-polite" class="a11y-speak-region" style="position: absolute;margin: -1px;padding: 0;height: 1px;width: 1px;overflow: hidden;clip: rect(1px, 1px, 1px, 1px);-webkit-clip-path: inset(50%);clip-path: inset(50%);border: 0;word-wrap: normal !important;" aria-live="polite" aria-relevant="additions text" aria-atomic="true"></div>
  <script type="text/javascript" id="">!function(b,e,f,g,a,c,d){b.fbq||(a=b.fbq=function(){a.callMethod?a.callMethod.apply(a,arguments):a.queue.push(arguments)},b._fbq||(b._fbq=a),a.push=a,a.loaded=!0,a.version="2.0",a.queue=[],c=e.createElement(f),c.async=!0,c.src=g,d=e.getElementsByTagName(f)[0],d.parentNode.insertBefore(c,d))}(window,document,"script","https://connect.facebook.net/en_US/fbevents.js");fbq("init","116026588849778");fbq("track","PageView");</script>
  <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=116026588849778&amp;ev=PageView&amp;noscript=1"></noscript>
  <script type="text/javascript" id="">Element.prototype.matches||(Element.prototype.matches=Element.prototype.matchesSelector||Element.prototype.mozMatchesSelector||Element.prototype.msMatchesSelector||Element.prototype.oMatchesSelector||Element.prototype.webkitMatchesSelector||function(a){a=(this.document||this.ownerDocument).querySelectorAll(a);for(var b=a.length;0<=--b&&a.item(b)!==this;);return-1<b});</script><script type="text/javascript" id="">(function(){var e=(new Date).getTime(),a=0,k=0,c=!0,h=!1,l=function(){k=(new Date).getTime();a+=k-e;c=!0},f=function(b){c&&(c=!1,e=(new Date).getTime(),h=!1);window.clearTimeout(m);m=window.setTimeout(l,5E3)},d=function(b,n){window.addEventListener?window.addEventListener(b,n):window.attachEvent&&window.attachEvent("on"+b,n)},g=function(b){c||(a+=(new Date).getTime()-e);!h&&0<a&&36E5>a&&window.dataLayer.push({event:"nonIdle",nonIdleTimeElapsed:a});c&&(h=!0);b&&"beforeunload"===b.type&&window.removeEventListener("beforeunload",
  g);a=0;e=(new Date).getTime();window.setTimeout(g,15E3)};d("mousedown",f);d("keydown",f);d("scroll",f);d("mousemove",f);d("beforeunload",g);var m=window.setTimeout(l,5E3);window.setTimeout(g,15E3)})();</script><div id="eJOY__extension_root" class="eJOY__extension_root_class" style="all: unset;"></div><iframe id="nr-ext-rsicon" style="position: absolute; display: none; width: 50px; height: 50px; z-index: 2147483647; border-style: none; background: transparent;"></iframe><table cellspacing="0" cellpadding="0" role="presentation" class="gstl_50 gssb_c" style="width: 573px; display: none; top: 91px; position: absolute; left: 1148px;"><tbody><tr><td class="gssb_f"></td><td class="gssb_e" style="width: 100%;"></td></tr></tbody></table></body><div id="eJOY__extension_ai_adv_root" class="eJOY__extension_ai_adv_root_class" style="all: unset;"></div></html>